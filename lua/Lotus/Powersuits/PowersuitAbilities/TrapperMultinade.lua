code size: 186
code size: 118
code size: 88
code size: 142
code size: 54
code size: 13
code size: 154
code size: 73
code size: 13
code size: 261
code size: 50
code size: 40
code size: 54
code size: 38
code size: 47
code size: 386
code size: 74
code size: 21
code size: 36
code size: 147
code size: 21
code size: 27
code size: 214
code size: 71
code size: 195
code size: 392
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TrapperMultinade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 25
  9 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "MultinadeCast"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_HEAD1"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K9        ; R8 := 4
 18 [-]: LOADK     R9 K10       ; R9 := 2
 19 [-]: LOADK     R10 K11      ; R10 := 10
 20 [-]: LOADK     R11 K11      ; R11 := 10
 21 [-]: LOADK     R12 K3       ; R12 := 1
 22 [-]: LOADK     R13 K12      ; R13 := 100
 23 [-]: LOADK     R14 K13      ; R14 := 5
 24 [-]: LOADK     R15 K14      ; R15 := 200
 25 [-]: LOADK     R16 K11      ; R16 := 10
 26 [-]: LOADK     R17 K5       ; R17 := 0.20000000298023
 27 [-]: LOADK     R18 K13      ; R18 := 5
 28 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R21 K15      ; GetAbilityUpgradeLevelInfo := R21
 60 [-]: SETGLOBAL R21 K16      ; 0x4284ECE5 := R21
 61 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R21 K17      ; EvalBusyLoop := R21
 65 [-]: SETGLOBAL R21 K18      ; 0x4962ADD9 := R21
 66 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R22 K19      ; EvaluateAbility := R22
 77 [-]: SETGLOBAL R22 K20      ; 0x87647B87 := R22
 78 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: SETGLOBAL R22 K21      ; NpcEvaluateAbility := R22
 82 [-]: SETGLOBAL R22 K22      ; 0xECF1EA57 := R22
 83 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R22 K23      ; InitializeAbility := R22
 86 [-]: SETGLOBAL R22 K24      ; 0x3BDC280E := R22
 87 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: SETGLOBAL R22 K25      ; ActivateAbility := R22
103 [-]: SETGLOBAL R22 K26      ; 0xCC0B19E0 := R22
104 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: SETGLOBAL R22 K27      ; DeactivateAbility := R22
107 [-]: SETGLOBAL R22 K28      ; 0x1FDB8A0 := R22
108 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
109 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
110 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
114 [-]: LOADK     R26 K29      ; R26 := "STASIS_START"
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
117 [-]: LOADK     R27 K30      ; R27 := "STASIS_LOOP"
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R26       ; R0 := R26
122 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R27       ; R0 := R27
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: SETGLOBAL R28 K31      ; DeployStickyRipline := R28
136 [-]: SETGLOBAL R28 K32      ; 0x4611B7C4 := R28
137 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: SETGLOBAL R29 K33      ; DeployNailGrenade := R29
152 [-]: SETGLOBAL R29 K34      ; 0xF35A22A5 := R29
153 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
154 [-]: SETGLOBAL R29 K35      ; NailProjectileEffect := R29
155 [-]: SETGLOBAL R29 K36      ; 0xE222290C := R29
156 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R11       ; R0 := R11
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R22       ; R0 := R22
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: SETGLOBAL R29 K37      ; DeployBoostPad := R29
167 [-]: SETGLOBAL R29 K38      ; 0xD3CADF72 := R29
168 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R22       ; R0 := R22
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: SETGLOBAL R29 K39      ; DeployDamageAmp := R29
181 [-]: SETGLOBAL R29 K40      ; 0x56B8E691 := R29
182 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
183 [-]: MOVE      R0 R7        ; R0 := R7
184 [-]: SETGLOBAL R29 K41      ; DamageAmpLeap := R29
185 [-]: SETGLOBAL R29 K42      ; 0x80136717 := R29
186 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 1         ; if R1 then PC := 63
  6 [-]: JMP       63           ; PC := 63
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: LOADK     R1 K2        ; R1 := 10
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: LOADK     R1 K1        ; R1 := 1
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: LOADK     R1 K3        ; R1 := 100
 14 [-]: MOVE      R1 R4        ; R1 := R4
 15 [-]: LOADK     R1 K4        ; R1 := 15
 16 [-]: MOVE      R1 R5        ; R1 := R5
 17 [-]: JMP       118          ; PC := 118
 18 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: LOADK     R1 K4        ; R1 := 15
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K1        ; R1 := 1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K6        ; R1 := 150
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: LOADK     R1 K7        ; R1 := 16
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: LOADK     R1 K8        ; R1 := 200
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: JMP       118          ; PC := 118
 31 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K10       ; R1 := 20
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K5        ; R1 := 2
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K8        ; R1 := 200
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: LOADK     R1 K11       ; R1 := 18
 40 [-]: MOVE      R1 R5        ; R1 := R5
 41 [-]: LOADK     R1 K12       ; R1 := 250
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: LOADK     R1 K4        ; R1 := 15
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: JMP       118          ; PC := 118
 46 [-]: LOADK     R1 K13       ; R1 := 25
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: LOADK     R1 K5        ; R1 := 2
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: LOADK     R1 K12       ; R1 := 250
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: LOADK     R1 K10       ; R1 := 20
 53 [-]: MOVE      R1 R5        ; R1 := R5
 54 [-]: LOADK     R1 K14       ; R1 := 300
 55 [-]: MOVE      R1 R6        ; R1 := R6
 56 [-]: LOADK     R1 K13       ; R1 := 25
 57 [-]: MOVE      R1 R7        ; R1 := R7
 58 [-]: LOADK     R1 K15       ; R1 := 0.25
 59 [-]: MOVE      R1 R8        ; R1 := R8
 60 [-]: LOADK     R1 K2        ; R1 := 10
 61 [-]: MOVE      R1 R9        ; R1 := R9
 62 [-]: JMP       118          ; PC := 118
 63 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: LOADK     R1 K2        ; R1 := 10
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K1        ; R1 := 1
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K3        ; R1 := 100
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: LOADK     R1 K16       ; R1 := 5
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: JMP       118          ; PC := 118
 74 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LOADK     R1 K4        ; R1 := 15
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K5        ; R1 := 2
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K6        ; R1 := 150
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K17       ; R1 := 6
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K8        ; R1 := 200
 85 [-]: MOVE      R1 R6        ; R1 := R6
 86 [-]: JMP       118          ; PC := 118
 87 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: LOADK     R1 K10       ; R1 := 20
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K9        ; R1 := 3
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: LOADK     R1 K8        ; R1 := 200
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: LOADK     R1 K18       ; R1 := 7
 96 [-]: MOVE      R1 R5        ; R1 := R5
 97 [-]: LOADK     R1 K12       ; R1 := 250
 98 [-]: MOVE      R1 R6        ; R1 := R6
 99 [-]: LOADK     R1 K2        ; R1 := 10
100 [-]: MOVE      R1 R7        ; R1 := R7
101 [-]: JMP       118          ; PC := 118
102 [-]: LOADK     R1 K13       ; R1 := 25
103 [-]: MOVE      R1 R2        ; R1 := R2
104 [-]: LOADK     R1 K19       ; R1 := 4
105 [-]: MOVE      R1 R3        ; R1 := R3
106 [-]: LOADK     R1 K12       ; R1 := 250
107 [-]: MOVE      R1 R4        ; R1 := R4
108 [-]: LOADK     R1 K20       ; R1 := 8
109 [-]: MOVE      R1 R5        ; R1 := R5
110 [-]: LOADK     R1 K14       ; R1 := 300
111 [-]: MOVE      R1 R6        ; R1 := R6
112 [-]: LOADK     R1 K4        ; R1 := 15
113 [-]: MOVE      R1 R7        ; R1 := R7
114 [-]: LOADK     R1 K15       ; R1 := 0.25
115 [-]: MOVE      R1 R8        ; R1 := R8
116 [-]: LOADK     R1 K2        ; R1 := 10
117 [-]: MOVE      R1 R9        ; R1 := R9
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 11 [-]: TEST      R8 1         ; if R8 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K5       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETGLOBAL R14 K5       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETGLOBAL R14 K5       ; R14 := Game
 43 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: GETGLOBAL R14 K5       ; R14 := Game
 51 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R15 R10      ; R15 := R10
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 55 [-]: MOVE      R4 R11       ; R4 := R11
 56 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R13 U4       ; R13 := U4
 58 [-]: GETGLOBAL R14 K5       ; R14 := Game
 59 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: GETGLOBAL R14 K5       ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: GETGLOBAL R14 K5       ; R14 := Game
 75 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: MOVE      R16 R9       ; R16 := R9
 78 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: MOVE      R15 R5       ; R15 := R5
 85 [-]: MOVE      R16 R6       ; R16 := R6
 86 [-]: MOVE      R17 R7       ; R17 := R7
 87 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
; #Upvalues:       11
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
 29 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade1Name"
 39 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K6        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 46 [-]: GETUPVAL  R5 U9        ; R5 := U9
 47 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_SLASH>"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K6        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K11 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: LE        0 K21 R0     ; if 2 > R0 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: GETGLOBAL R2 K6        ; R2 := table
 70 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 73 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade2Name"
 74 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K6        ; R2 := table
 77 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 81 [-]: GETUPVAL  R5 U4        ; R5 := U4
 82 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 83 [-]: SETTABLE  R4 K17 K23   ; R4["ValueIcon"] := "<DT_PUNCTURE>"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: LE        0 K24 R0     ; if 3 > R0 then PC := 134
 86 [-]: JMP       134          ; PC := 134
 87 [-]: GETGLOBAL R2 K6        ; R2 := table
 88 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 91 [-]: SETTABLE  R4 K8 K25    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade3Name"
 92 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K6        ; R2 := table
 95 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 98 [-]: SETTABLE  R4 K8 K26    ; R4["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 99 [-]: GETUPVAL  R5 U5        ; R5 := U5
100 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
101 [-]: SETTABLE  R4 K11 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: LE        0 K28 R0     ; if 4 > R0 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: GETGLOBAL R2 K6        ; R2 := table
106 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: NEWTABLE  R4 0 2       ; R4 := {}
109 [-]: SETTABLE  R4 K8 K29    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade4Name"
110 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K6        ; R2 := table
113 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: NEWTABLE  R4 0 3       ; R4 := {}
116 [-]: SETTABLE  R4 K8 K30    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
117 [-]: GETGLOBAL R5 K31       ; R5 := math
118 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0xF7005A7B"]
119 [-]: GETUPVAL  R6 U6        ; R6 := U6
120 [-]: MUL       R6 R6 K33    ; R6 := R6 * 100
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
123 [-]: SETTABLE  R4 K11 K34   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
124 [-]: CALL      R2 3 1       ; R2(R3,R4)
125 [-]: GETGLOBAL R2 K6        ; R2 := table
126 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
127 [-]: MOVE      R3 R1        ; R3 := R1
128 [-]: NEWTABLE  R4 0 3       ; R4 := {}
129 [-]: SETTABLE  R4 K8 K35    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
130 [-]: GETUPVAL  R5 U7        ; R5 := U7
131 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
132 [-]: SETTABLE  R4 K11 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
133 [-]: CALL      R2 3 1       ; R2(R3,R4)
134 [-]: GETUPVAL  R2 U10       ; R2 := U10
135 [-]: SETTABLE  R1 K36 R2    ; R1["EnergyCost"] := R2
136 [-]: GETGLOBAL R2 K0        ; R2 := _T
137 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
138 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
139 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
140 [-]: GETGLOBAL R2 K0        ; R2 := _T
141 [-]: SETTABLE  R2 K37 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
142 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x23184AF3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x244EE203"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["VAUBAN_SetTrapSwitchProp"]
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 6
 38 [-]: JMP       6            ; PC := 6
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x5A629193"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 43 [-]: SUB       R4 K13 R4    ; R4 := 1 - R4
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: GETGLOBAL R3 K9        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["VAUBAN_SetTrapSwitchProp"]
 48 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K9        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x5A629193"]
 52 [-]: LOADK     R4 K2        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x290116D3
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x1169D105"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: LOADK     R4 K2        ; R4 := 0
 11 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED853941"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 17 [-]: LOADK     R5 K4        ; R5 := 0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBFC03528"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R4 R4        ; R4 := R4
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xB26452A2"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K10       ; R8 := "EvalBusyLoop"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: GETGLOBAL R5 K11       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["trapperMultinadeOverride"]
 44 [-]: TEST      R5 0         ; if not R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R5 K11       ; R5 := _T
 47 [-]: GETGLOBAL R6 K11       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["trapperMultinadeOverride"]
 49 [-]: SETTABLE  R5 K13 R6    ; R5["trapperMultinade"] := R6
 50 [-]: GETGLOBAL R5 K11       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x229C3A8E"]
 52 [-]: GETGLOBAL R6 K11       ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["trapperMultinade"]
 54 [-]: ADD       R6 R6 K15    ; R6 := R6 + 1
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 58 [-]: GETGLOBAL R6 K11       ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["trapperMultinade"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R5 K11       ; R5 := _T
 64 [-]: SETTABLE  R5 K13 K4    ; R5["trapperMultinade"] := 0
 65 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x244EE203"]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 112
 69 [-]: JMP       112          ; PC := 112
 70 [-]: GETGLOBAL R5 K11       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["trapperMultinadeOverride"]
 72 [-]: TEST      R5 1         ; if R5 then PC := 112
 73 [-]: JMP       112          ; PC := 112
 74 [-]: GETGLOBAL R5 K11       ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["trapperMultinade"]
 76 [-]: GETGLOBAL R6 K11       ; R6 := _T
 77 [-]: ADD       R7 R5 K15    ; R7 := R5 + 1
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 80 [-]: SETTABLE  R6 K13 R7    ; R6["trapperMultinade"] := R7
 81 [-]: GETGLOBAL R6 K11       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["trapperMultinade"]
 83 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R6 K11       ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VAUBAN_SetActiveTrap"]
 87 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R6 K11       ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x229C3A8E"]
 91 [-]: GETGLOBAL R7 K11       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["trapperMultinade"]
 93 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x25992394"]
 96 [-]: GETGLOBAL R8 K20       ; R8 := cycleSound
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: LOADK     R10 K4       ; R10 := 0
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R6 K11       ; R6 := _T
103 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["VAUBAN_ShowText"]
104 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R6 K11       ; R6 := _T
107 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xB0E41FB9"]
108 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Items/TrapperMultinadeTrapLocked"
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: RETURN    R6 2         ; return R6
112 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x55E96699"]
113 [-]: GETUPVAL  R8 U4        ; R8 := U4
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x66ACFB34"]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: TEST      R6 1         ; if R6 then PC := 122
121 [-]: JMP       122          ; PC := 122
122 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x1F18E5A8"]
123 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
124 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
125 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
126 [-]: CALL      R6 0 1       ; R6(R7,...)
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: RETURN    R6 2         ; return R6
129 [-]: GETGLOBAL R6 K11       ; R6 := _T
130 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["VAUBAN_GetTrapLocTag"]
131 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R6 K29       ; R6 := mOwner
134 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x95CBB69B"]
135 [-]: GETGLOBAL R8 K11       ; R8 := _T
136 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x49F15986"]
137 [-]: GETGLOBAL R9 K11       ; R9 := _T
138 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["trapperMultinade"]
139 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1
140 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
141 [-]: CALL      R6 0 1       ; R6(R7,...)
142 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xED853941"]
143 [-]: GETGLOBAL R8 K32       ; R8 := 0x221C9700
144 [-]: GETGLOBAL R9 K11       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["trapperMultinade"]
146 [-]: GETUPVAL  R10 U5       ; R10 := U5
147 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x1169D105"]
148 [-]: CALL      R10 1 2      ; R10 := R10()
149 [-]: LOADK     R11 K4       ; R11 := 0
150 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
151 [-]: CALL      R6 0 1       ; R6(R7,...)
152 [-]: MOVE      R6 R1        ; R6 := R1
153 [-]: RETURN    R6 2         ; return R6
154 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 K7 R4      ; if 2 >= R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 25 [-]: LT        0 R4 K8      ; if R4 >= 30 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 28 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xED853941"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LOADK     R4 K11       ; R4 := 1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x3CAF9580"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 45 [-]: LT        0 R4 K13     ; if R4 >= 7.5 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6DA72501"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xBBAF192"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["y"]
 53 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["y"]
 54 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["y"]
 57 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["y"]
 58 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 59 [-]: LT        0 K7 R6      ; if 2 >= R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xACA59CC1"]
 62 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["avatar"]
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xED853941"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: LOADK     R7 K11       ; R7 := 1
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: LOADK     R7 K17       ; R7 := 0
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 328
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
; Defined at line: 334
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U8        ; R5 := U8
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 8       ; R5,R6,R7,R8,R9,R10,R11 := R5(R6)
  7 [-]: MOVE      R11 R7       ; R11 := R7
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: SETTABLE  R5 K0 R6     ; R5["duration"] := R6
 17 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 18 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R6 U9        ; R6 := U9
 21 [-]: SETTABLE  R5 K3 R6     ; R5["numTargets"] := R6
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SETTABLE  R5 K4 R6     ; R5["damage"] := R6
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: SETTABLE  R5 K5 R6     ; R5["range"] := R6
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 28 [-]: EQ        0 R6 K6      ; if R6 ~= 1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: SETTABLE  R5 K4 R6     ; R5["damage"] := R6
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 34 [-]: EQ        0 R6 K7      ; if R6 ~= 2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: SETTABLE  R5 K8 R6     ; R5["push"] := R6
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: SETTABLE  R5 K9 R6     ; R5["buff"] := R6
 41 [-]: GETUPVAL  R6 U7        ; R6 := U7
 42 [-]: SETTABLE  R5 K10 R6    ; R5["buffRange"] := R6
 43 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xB8613F53"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R6 K12       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["VAUBAN_SetTrapSwitchProp"]
 49 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K12       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x5A629193"]
 53 [-]: LOADK     R7 K2        ; R7 := 0
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETUPVAL  R6 U10       ; R6 := U10
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x86C5E5B2"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: GETGLOBAL R8 K17       ; R8 := mOwner
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: LEN       R7 R6        ; R7 := # R6
 61 [-]: EQ        0 R7 K2      ; if R7 ~= 0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x58E5C2DB
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: LEN       R8 R6        ; R8 := # R6
 69 [-]: LOADK     R9 K6        ; R9 := 1
 70 [-]: LOADK     R10 K19      ; R10 := -1
 71 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 72 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 73 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["spawnTime"]
 74 [-]: ADD       R12 R12 K21  ; R12 := R12 + 20
 75 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R12 K22      ; R12 := table
 78 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xCDB1FD5E"]
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: FORLOOP   R8 72        ; R8 += R10; if R8 <= R9 then begin PC := 72; R11 := R8 end
 83 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x17F66E19"]
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xB0A54053"]
 88 [-]: MOVE      R15 R0       ; R15 := R0
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xC6330AF6"]
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x6EA0928F"]
 94 [-]: GETGLOBAL R15 K29      ; R15 := Engine
 95 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["MAIN_HAND"]
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: GETGLOBAL R14 K31      ; R14 := 0x400E7765
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R14 K32      ; R14 := Lotus_Game
103 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0xFF8ED5E3"]
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: MOVE      R17 R0       ; R17 := R0
107 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
108 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xBD34C524"]
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R12 K35  ; R15 := R12; R14 := R12["0xC7EA8CA1"]
112 [-]: LOADK     R16 K6       ; R16 := 1
113 [-]: GETGLOBAL R17 K36      ; R17 := Game
114 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
115 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xE2B32C65"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
119 [-]: GETGLOBAL R15 K39      ; R15 := projectileTypes
120 [-]: GETTABLE  R16 R4 K1    ; R16 := R4["x"]
121 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1
122 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
123 [-]: GETUPVAL  R16 U11      ; R16 := U11
124 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0x232D0973"]
125 [-]: CALL      R16 1 2      ; R16 := R16()
126 [-]: TEST      R16 0        ; if not R16 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R16 K41      ; R16 := projectileTypesPvp
129 [-]: GETTABLE  R17 R4 K1    ; R17 := R4["x"]
130 [-]: ADD       R17 R17 K6   ; R17 := R17 + 1
131 [-]: GETTABLE  R15 R16 R17  ; R15 := R16[R17]
132 [-]: GETGLOBAL R16 K17      ; R16 := mOwner
133 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x58FA15C8"]
134 [-]: GETUPVAL  R18 U12      ; R18 := U12
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1["0xB8613F53"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 0        ; if not R16 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R16 K43      ; R16 := 0x201191EA
141 [-]: LOADK     R17 K2       ; R17 := 0
142 [-]: CALL      R16 2 1      ; R16(R17)
143 [-]: GETGLOBAL R16 K17      ; R16 := mOwner
144 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x95CBB69B"]
145 [-]: GETGLOBAL R18 K45      ; R18 := 0x7C282057
146 [-]: GETGLOBAL R19 K17      ; R19 := mOwner
147 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xE2B32C65"]
148 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
149 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
150 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x616C74B6"]
151 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
152 [-]: CALL      R16 0 1      ; R16(R17,...)
153 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1["0x28609C89"]
154 [-]: GETUPVAL  R18 U13      ; R18 := U13
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0xAB436EF2"]
157 [-]: GETGLOBAL R18 K49      ; R18 := castEffect
158 [-]: GETGLOBAL R19 K50      ; R19 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R20 K51      ; R20 := ZERO_VECTOR
160 [-]: GETGLOBAL R21 K52      ; R21 := ZERO_ROTATION
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
163 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0x8D3D2462"]
164 [-]: LOADK     R19 K54      ; R19 := "MultinadeCast"
165 [-]: LOADK     R20 K6       ; R20 := 1
166 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
167 [-]: GETGLOBAL R17 K31      ; R17 := 0x400E7765
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R17 R16 K55  ; R18 := R16; R17 := R16["0xD4C2743F"]
173 [-]: CALL      R17 2 1      ; R17(R18)
174 [-]: SELF      R17 R15 K57  ; R18 := R15; R17 := R15["0x34820572"]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: SETTABLE  R5 K56 R17   ; R5["projType"] := R17
177 [-]: GETGLOBAL R17 K22      ; R17 := table
178 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["0xE6450C9D"]
179 [-]: MOVE      R18 R6       ; R18 := R6
180 [-]: NEWTABLE  R19 0 3      ; R19 := {}
181 [-]: SETTABLE  R19 K59 R5   ; R19["stats"] := R5
182 [-]: GETTABLE  R20 R4 K61   ; R20 := R4["y"]
183 [-]: SETTABLE  R19 K60 R20  ; R19["id"] := R20
184 [-]: GETGLOBAL R20 K18      ; R20 := 0x58E5C2DB
185 [-]: CALL      R20 1 2      ; R20 := R20()
186 [-]: SETTABLE  R19 K20 R20  ; R19["spawnTime"] := R20
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: GETUPVAL  R17 U10      ; R17 := U10
189 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["0x6A44F4B4"]
190 [-]: MOVE      R18 R0       ; R18 := R0
191 [-]: GETGLOBAL R19 K17      ; R19 := mOwner
192 [-]: MOVE      R20 R6       ; R20 := R6
193 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
194 [-]: GETGLOBAL R17 K63      ; R17 := gRegion
195 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0xA559F558"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: TEST      R17 1        ; if R17 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: SELF      R17 R12 K65  ; R18 := R12; R17 := R12["0x84096397"]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: GETGLOBAL R18 K31      ; R18 := 0x400E7765
203 [-]: MOVE      R19 R2       ; R19 := R2
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R18 R1 K66   ; R19 := R1; R18 := R1["0x896389C9"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: TEST      R18 1        ; if R18 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R18 R2 K67   ; R19 := R2; R18 := R2["0x6DA72501"]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: MOVE      R17 R18      ; R17 := R18
214 [-]: SELF      R18 R1 K68   ; R19 := R1; R18 := R1["0xA2B01604"]
215 [-]: GETGLOBAL R20 K69      ; R20 := 0xEC274B1A
216 [-]: LOADK     R21 K70      ; R21 := "GAME_R1_WEAPON1"
217 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
218 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
219 [-]: GETGLOBAL R19 K71      ; R19 := 0xEDD2EBFF
220 [-]: MOVE      R20 R18      ; R20 := R18
221 [-]: MOVE      R21 R17      ; R21 := R17
222 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
223 [-]: GETGLOBAL R20 K63      ; R20 := gRegion
224 [-]: SELF      R20 R20 K72  ; R21 := R20; R20 := R20["0xBDD34CC6"]
225 [-]: MOVE      R22 R15      ; R22 := R15
226 [-]: MOVE      R23 R18      ; R23 := R18
227 [-]: MOVE      R24 R19      ; R24 := R19
228 [-]: MOVE      R25 R1       ; R25 := R1
229 [-]: MOVE      R26 R1       ; R26 := R1
230 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
231 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
232 [-]: MOVE      R22 R20      ; R22 := R20
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: TEST      R21 1        ; if R21 then PC := 261
235 [-]: JMP       261          ; PC := 261
236 [-]: SELF      R21 R20 K73  ; R22 := R20; R21 := R20["0x7669354A"]
237 [-]: MOVE      R23 R1       ; R23 := R1
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0x8A8A289A"]
240 [-]: MOVE      R23 R0       ; R23 := R0
241 [-]: CALL      R21 3 1      ; R21(R22,R23)
242 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x155B2C47"]
243 [-]: MOVE      R23 R14      ; R23 := R14
244 [-]: CALL      R21 3 1      ; R21(R22,R23)
245 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20["0x2F8BFD9A"]
246 [-]: GETTABLE  R23 R4 K61   ; R23 := R4["y"]
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: SELF      R21 R1 K77   ; R22 := R1; R21 := R1["0x2D1EF09A"]
249 [-]: CALL      R21 2 2      ; R21 := R21(R22)
250 [-]: TEST      R21 0        ; if not R21 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x2901FFBE"]
253 [-]: GETGLOBAL R23 K29      ; R23 := Engine
254 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["RS_IN_RIFT"]
255 [-]: CALL      R21 3 1      ; R21(R22,R23)
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x2901FFBE"]
258 [-]: GETGLOBAL R23 K29      ; R23 := Engine
259 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["RS_OUT_RIFT"]
260 [-]: CALL      R21 3 1      ; R21(R22,R23)
261 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB5061E22"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x58FA15C8"]
 17 [-]: LOADK     R6 K3        ; R6 := 0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB0A54053"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xC6330AF6"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6EA0928F"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MAIN_HAND"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xFF8ED5E3"]
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xBD34C524"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["trapperMultinadeInstances"] := R5
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
 10 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 11 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xE2B32C65"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x34820572"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["trapperMultinadeInstances"]
 23 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["trapperMultinadeInstances"]
 29 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 32 [-]: GETGLOBAL R5 K5        ; R5 := table
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["trapperMultinadeInstances"]
 36 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xE2B32C65"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x34820572"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
  6 [-]: GETGLOBAL R6 K3        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["trapperMultinadeInstances"]
  8 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       23           ; PC := 23
 12 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R10 K5       ; R10 := table
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xCDB1FD5E"]
 16 [-]: GETGLOBAL R11 K3       ; R11 := _T
 17 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["trapperMultinadeInstances"]
 18 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 19 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R10 K3       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["trapperMultinadeInstances"]
 27 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 28 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: EQ        0 R10 K7     ; if R10 ~= 0 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R10 K3       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["trapperMultinadeInstances"]
 34 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 35 [-]: SETTABLE  R10 R4 K8    ; R10[R4] := nil
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xAA09E79D
 37 [-]: GETGLOBAL R11 K3       ; R11 := _T
 38 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["trapperMultinadeInstances"]
 39 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R10 K3       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["trapperMultinadeInstances"]
 45 [-]: SETTABLE  R10 R0 K8    ; R10[R0] := nil
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xAA09E79D
 47 [-]: GETGLOBAL R11 K3       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["trapperMultinadeInstances"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R10 K3       ; R10 := _T
 53 [-]: SETTABLE  R10 K4 K8    ; R10["trapperMultinadeInstances"] := nil
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R2 0         ; if not R2 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
  9 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xE2B32C65"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x34820572"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 19 [-]: GETTABLE  R6 R4 K6     ; R6 := R4[1]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R5 K7        ; R5 := table
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xCDB1FD5E"]
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: LOADK     R7 K6        ; R7 := 1
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: JMP       15           ; PC := 15
 29 [-]: LEN       R5 R4        ; R5 := # R4
 30 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[1]
 33 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3F5B8C5E"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3F5B8C5E"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xECFDD17
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["stasisProbes"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 23 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["probe"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["capacity"]
 28 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xAC8F6523"]
 31 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["pos"]
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: GETTABLE  R12 R10 K11  ; R12 := R10["radius"]
 34 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["capacity"]
 37 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1
 38 [-]: SETTABLE  R10 K7 R11   ; R10["capacity"] := R11
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: RETURN    R11 2        ; return R11
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 42 [-]: JMP       22           ; PC := 22
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 44 [-]: JMP       18           ; PC := 18
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: RETURN    R11 2        ; return R11
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 544
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1498C3B6"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x86C5E5B2"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       81           ; PC := 81
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["duration"]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["numTargets"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["damage"]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 67 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["range"]
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: GETGLOBAL R12 K18      ; R12 := table
 70 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xCDB1FD5E"]
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: GETUPVAL  R12 U2       ; R12 := U2
 75 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x6A44F4B4"]
 76 [-]: MOVE      R13 R2       ; R13 := R2
 77 [-]: MOVE      R14 R3       ; R14 := R3
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 82 [-]: JMP       54           ; PC := 54
 83 [-]: GETUPVAL  R12 U7       ; R12 := U7
 84 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x232D0973"]
 85 [-]: CALL      R12 1 2      ; R12 := R12()
 86 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETUPVAL  R14 U8       ; R14 := U8
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: MOVE      R17 R1       ; R17 := R1
 92 [-]: MOVE      R18 R3       ; R18 := R3
 93 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 94 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xAB436EF2"]
 95 [-]: GETGLOBAL R16 K24      ; R16 := attachEffect
 96 [-]: GETGLOBAL R17 K25      ; R17 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_VECTOR
 98 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
 99 [-]: MOVE      R20 R2       ; R20 := R2
100 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
101 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x6DA72501"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K29      ; R15 := Engine
104 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xFA1ED226"]
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: GETUPVAL  R16 U5       ; R16 := U5
107 [-]: SETTABLE  R15 K31 R16  ; R15["baseAmount"] := R16
108 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0xC4A45AF8"]
109 [-]: GETGLOBAL R18 K29      ; R18 := Engine
110 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["DT_SLASH"]
111 [-]: LOADK     R19 K34      ; R19 := 1
112 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
113 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x535CFE87"]
114 [-]: GETGLOBAL R18 K36      ; R18 := Game
115 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["PT_RAGDOLL"]
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0xE6EDB183"]
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x85DAD235"]
122 [-]: MOVE      R18 R2       ; R18 := R2
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: CLOSURE   R16 0        ; R16 := closure(Function #15.1)
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: CLOSURE   R17 1        ; R17 := closure(Function #15.2)
130 [-]: LOADK     R18 K1       ; R18 := 0
131 [-]: GETGLOBAL R19 K40      ; R19 := gRegion
132 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xA559F558"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: NEWTABLE  R20 0 0      ; R20 := {}
135 [-]: GETUPVAL  R21 U3       ; R21 := U3
136 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 360
137 [-]: JMP       360          ; PC := 360
138 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 360
142 [-]: JMP       360          ; PC := 360
143 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x5A115A02"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 1        ; if R21 then PC := 360
146 [-]: JMP       360          ; PC := 360
147 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
148 [-]: MOVE      R22 R2       ; R22 := R2
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: TEST      R21 1        ; if R21 then PC := 360
151 [-]: JMP       360          ; PC := 360
152 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0x6DA72501"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: MOVE      R14 R21      ; R14 := R21
155 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0["0x907C463B"]
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
158 [-]: MOVE      R23 R21      ; R23 := R21
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: TEST      R22 1        ; if R22 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x8B598ED4"]
163 [-]: GETGLOBAL R24 K45      ; R24 := gHitProxyPhysicsType
164 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
165 [-]: TEST      R22 1        ; if R22 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x8B598ED4"]
168 [-]: GETGLOBAL R24 K46      ; R24 := gRagdollType
169 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
170 [-]: TEST      R22 0        ; if not R22 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21["0xA4499253"]
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: MOVE      R21 R22      ; R21 := R22
175 [-]: LEN       R22 R20      ; R22 := # R20
176 [-]: LOADK     R23 K34      ; R23 := 1
177 [-]: LOADK     R24 K48      ; R24 := -1
178 [-]: FORPREP   R22 238      ; R22 -= R24; PC := 238
179 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
180 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
181 [-]: MOVE      R28 R26      ; R28 := R26
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 0        ; if not R27 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R27 K18      ; R27 := table
186 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xCDB1FD5E"]
187 [-]: MOVE      R28 R20      ; R28 := R20
188 [-]: MOVE      R29 R25      ; R29 := R25
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: JMP       238          ; PC := 238
191 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x5A115A02"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 1        ; if R27 then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: EQ        1 R26 R21    ; if R26 == R21 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0x495F554F"]
198 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
199 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["AR_IMMUNE_ALL"]
200 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
201 [-]: TEST      R27 1        ; if R27 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
204 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xF18FC6E4"]
205 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
206 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
207 [-]: TEST      R27 1        ; if R27 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R27 U9       ; R27 := U9
210 [-]: MOVE      R28 R26      ; R28 := R26
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: TEST      R27 0        ; if not R27 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: MOVE      R27 R17      ; R27 := R17
215 [-]: MOVE      R28 R26      ; R28 := R26
216 [-]: CALL      R27 2 1      ; R27(R28)
217 [-]: GETGLOBAL R27 K18      ; R27 := table
218 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xCDB1FD5E"]
219 [-]: MOVE      R28 R20      ; R28 := R20
220 [-]: MOVE      R29 R25      ; R29 := R25
221 [-]: CALL      R27 3 1      ; R27(R28,R29)
222 [-]: JMP       238          ; PC := 238
223 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26["0xF18FC6E4"]
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0xE2198F84"]
226 [-]: GETGLOBAL R30 K29      ; R30 := Engine
227 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["Ragdoll_TORSO"]
228 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
229 [-]: SUB       R28 R14 R28  ; R28 := R14 - R28
230 [-]: GETGLOBAL R29 K55      ; R29 := 0x458357BC
231 [-]: MOVE      R30 R28      ; R30 := R28
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: SELF      R29 R27 K56  ; R30 := R27; R29 := R27["0xBDF2E087"]
234 [-]: MUL       R31 R28 K57  ; R31 := R28 * 3
235 [-]: GETGLOBAL R32 K29      ; R32 := Engine
236 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["FT_IMPULSE"]
237 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
238 [-]: FORLOOP   R22 179      ; R22 += R24; if R22 <= R23 then begin PC := 179; R25 := R22 end
239 [-]: LE        0 R18 K1     ; if R18 > 0 then PC := 348
240 [-]: JMP       348          ; PC := 348
241 [-]: SELF      R29 R0 K28   ; R30 := R0; R29 := R0["0x6DA72501"]
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
244 [-]: GETGLOBAL R31 K59      ; R31 := gGameRules
245 [-]: CALL      R30 2 2      ; R30 := R30(R31)
246 [-]: TEST      R30 1        ; if R30 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R30 K59      ; R30 := gGameRules
249 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0x3EE13D16"]
250 [-]: MOVE      R32 R1       ; R32 := R1
251 [-]: MOVE      R33 R29      ; R33 := R29
252 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
253 [-]: TEST      R30 0        ; if not R30 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: JMP       360          ; PC := 360
256 [-]: GETUPVAL  R30 U10      ; R30 := U10
257 [-]: MOVE      R31 R13      ; R31 := R13
258 [-]: MOVE      R32 R0       ; R32 := R0
259 [-]: MOVE      R33 R12      ; R33 := R12
260 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
261 [-]: TEST      R30 0        ; if not R30 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: JMP       360          ; PC := 360
264 [-]: TEST      R19 0        ; if not R19 then PC := 347
265 [-]: JMP       347          ; PC := 347
266 [-]: LEN       R30 R20      ; R30 := # R20
267 [-]: GETUPVAL  R31 U4       ; R31 := U4
268 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 347
269 [-]: JMP       347          ; PC := 347
270 [-]: GETGLOBAL R30 K40      ; R30 := gRegion
271 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30["0x9139A00"]
272 [-]: GETGLOBAL R32 K62      ; R32 := gLotusNpcAvatarType
273 [-]: MOVE      R33 R29      ; R33 := R29
274 [-]: LOADK     R34 K1       ; R34 := 0
275 [-]: GETUPVAL  R35 U6       ; R35 := U6
276 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
277 [-]: GETGLOBAL R31 K11      ; R31 := 0x63B09107
278 [-]: MOVE      R32 R30      ; R32 := R30
279 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
280 [-]: JMP       345          ; PC := 345
281 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
282 [-]: MOVE      R37 R35      ; R37 := R35
283 [-]: CALL      R36 2 2      ; R36 := R36(R37)
284 [-]: TEST      R36 1        ; if R36 then PC := 345
285 [-]: JMP       345          ; PC := 345
286 [-]: SELF      R36 R35 K42  ; R37 := R35; R36 := R35["0x5A115A02"]
287 [-]: CALL      R36 2 2      ; R36 := R36(R37)
288 [-]: TEST      R36 1        ; if R36 then PC := 345
289 [-]: JMP       345          ; PC := 345
290 [-]: EQ        1 R35 R21    ; if R35 == R21 then PC := 345
291 [-]: JMP       345          ; PC := 345
292 [-]: SELF      R36 R35 K63  ; R37 := R35; R36 := R35["0x6B4CBCD7"]
293 [-]: MOVE      R38 R1       ; R38 := R1
294 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
295 [-]: TEST      R36 1        ; if R36 then PC := 345
296 [-]: JMP       345          ; PC := 345
297 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35["0x495F554F"]
298 [-]: GETGLOBAL R38 K50      ; R38 := Lotus_Game
299 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["AR_IMMUNE_ALL"]
300 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
301 [-]: TEST      R36 1        ; if R36 then PC := 345
302 [-]: JMP       345          ; PC := 345
303 [-]: GETUPVAL  R36 U9       ; R36 := U9
304 [-]: MOVE      R37 R35      ; R37 := R35
305 [-]: CALL      R36 2 2      ; R36 := R36(R37)
306 [-]: TEST      R36 1        ; if R36 then PC := 345
307 [-]: JMP       345          ; PC := 345
308 [-]: SELF      R36 R35 K64  ; R37 := R35; R36 := R35["0xEBD09D87"]
309 [-]: MOVE      R38 R0       ; R38 := R0
310 [-]: LOADK     R39 K65      ; R39 := 360
311 [-]: MOVE      R40 R1       ; R40 := R1
312 [-]: MOVE      R41 R0       ; R41 := R0
313 [-]: GETUPVAL  R42 U6       ; R42 := U6
314 [-]: MUL       R42 R42 K66  ; R42 := R42 * 2
315 [-]: LOADK     R43 K1       ; R43 := 0
316 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
317 [-]: LT        0 K1 R36     ; if 0 >= R36 then PC := 345
318 [-]: JMP       345          ; PC := 345
319 [-]: SELF      R36 R35 K52  ; R37 := R35; R36 := R35["0xF18FC6E4"]
320 [-]: CALL      R36 2 2      ; R36 := R36(R37)
321 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
322 [-]: MOVE      R38 R36      ; R38 := R36
323 [-]: CALL      R37 2 2      ; R37 := R37(R38)
324 [-]: TEST      R37 1        ; if R37 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36["0x5CE950D2"]
327 [-]: CALL      R37 2 2      ; R37 := R37(R38)
328 [-]: TEST      R37 1        ; if R37 then PC := 345
329 [-]: JMP       345          ; PC := 345
330 [-]: MOVE      R37 R16      ; R37 := R16
331 [-]: MOVE      R38 R35      ; R38 := R35
332 [-]: CALL      R37 2 2      ; R37 := R37(R38)
333 [-]: TEST      R37 0        ; if not R37 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETGLOBAL R37 K18      ; R37 := table
336 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["0xE6450C9D"]
337 [-]: MOVE      R38 R20      ; R38 := R20
338 [-]: MOVE      R39 R35      ; R39 := R35
339 [-]: CALL      R37 3 1      ; R37(R38,R39)
340 [-]: LEN       R37 R20      ; R37 := # R20
341 [-]: GETUPVAL  R38 U4       ; R38 := U4
342 [-]: LE        0 R38 R37    ; if R38 > R37 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: JMP       347          ; PC := 347
345 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 281; R33 := R34 end
346 [-]: JMP       281          ; PC := 281
347 [-]: LOADK     R18 K69      ; R18 := 0.20000000298023
348 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
349 [-]: LOADK     R38 K1       ; R38 := 0
350 [-]: CALL      R37 2 1      ; R37(R38)
351 [-]: GETGLOBAL R37 K70      ; R37 := 0x4CDEF9FF
352 [-]: CALL      R37 1 2      ; R37 := R37()
353 [-]: SUB       R18 R18 R37  ; R18 := R18 - R37
354 [-]: GETUPVAL  R37 U3       ; R37 := U3
355 [-]: GETGLOBAL R38 K70      ; R38 := 0x4CDEF9FF
356 [-]: CALL      R38 1 2      ; R38 := R38()
357 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
358 [-]: MOVE      R37 R3       ; R37 := R3
359 [-]: JMP       135          ; PC := 135
360 [-]: GETGLOBAL R37 K11      ; R37 := 0x63B09107
361 [-]: MOVE      R38 R20      ; R38 := R20
362 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
363 [-]: JMP       376          ; PC := 376
364 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
365 [-]: MOVE      R43 R41      ; R43 := R41
366 [-]: CALL      R42 2 2      ; R42 := R42(R43)
367 [-]: TEST      R42 1        ; if R42 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: SELF      R42 R41 K42  ; R43 := R41; R42 := R41["0x5A115A02"]
370 [-]: CALL      R42 2 2      ; R42 := R42(R43)
371 [-]: TEST      R42 1        ; if R42 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: MOVE      R42 R17      ; R42 := R17
374 [-]: MOVE      R43 R41      ; R43 := R41
375 [-]: CALL      R42 2 1      ; R42(R43)
376 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 364; R39 := R40 end
377 [-]: JMP       364          ; PC := 364
378 [-]: GETUPVAL  R42 U11      ; R42 := U11
379 [-]: MOVE      R43 R13      ; R43 := R13
380 [-]: MOVE      R44 R0       ; R44 := R0
381 [-]: MOVE      R45 R1       ; R45 := R1
382 [-]: MOVE      R46 R3       ; R46 := R3
383 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
384 [-]: SELF      R42 R0 K4    ; R43 := R0; R42 := R0["0xD4C2743F"]
385 [-]: CALL      R42 2 1      ; R42(R43)
386 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 599
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x458357BC
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x336239F7"]
 10 [-]: MUL       R4 R1 K3     ; R4 := R1 * 500
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x572C2C7E"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := Game
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DDT_HORIZONTAL_SPLIT"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x13AED74B"]
 20 [-]: LOADK     R5 K9        ; R5 := 0
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x13AED74B"]
 25 [-]: LOADK     R5 K10       ; R5 := 1
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x4722B671"]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x5A115A02"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xF18FC6E4"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x24E09544"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xAB436EF2"]
 56 [-]: GETGLOBAL R6 K17       ; R6 := riplineBeam
 57 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_VECTOR
 59 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_ROTATION
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAED61990"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["TORSO"]
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: RETURN    R5 2         ; return R5
 74 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF18FC6E4"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x24E09544"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := riplineBeam
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 746
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 5
  2 [-]: LOADK     R4 K1        ; R4 := 0.5
  3 [-]: LOADK     R5 K2        ; R5 := 10
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0x994A1A7
  5 [-]: LOADK     R7 K4        ; R7 := 0.69999998807907
  6 [-]: LOADK     R8 K5        ; R8 := 1.2999999523163
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: LOADK     R7 K6        ; R7 := 15
  9 [-]: LOADK     R8 K7        ; R8 := 0.30000001192093
 10 [-]: DIV       R9 K8 R3     ; R9 := 1 / R3
 11 [-]: LOADK     R10 K9       ; R10 := 0
 12 [-]: LOADK     R11 K9       ; R11 := 0
 13 [-]: CLOSURE   R12 0        ; R12 := closure(Function #16.1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R10       ; R0 := R10
 18 [-]: MOVE      R0 R11       ; R0 := R11
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #16.2)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: SETTABLE  R13 K10 R14  ; R13["Update"] := R14
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #16.3)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETTABLE  R13 K11 R14  ; R13["Terminate"] := R14
 35 [-]: RETURN    R13 2        ; return R13
 36 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 758
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K1        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9139A00"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: MOVE      R3 R3        ; R3 := R3
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: LEN       R3 R0        ; R3 := # R0
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: LOADK     R5 K9        ; R5 := -1
 28 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 29 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 1         ; if R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x495F554F"]
 36 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["AR_IMMUNE_ALL"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R8 K14       ; R8 := table
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xCDB1FD5E"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x7632A12E"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R9 U4        ; R9 := U4
 52 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 58 [-]: LEN       R9 R0        ; R9 := # R0
 59 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0x7FD4B57D
 62 [-]: LOADK     R10 K8       ; R10 := 1
 63 [-]: LEN       R11 R0       ; R11 := # R0
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETTABLE  R2 R0 R9     ; R2 := R0[R9]
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x1E4F6281
 73 [-]: GETGLOBAL R11 K1       ; R11 := math
 74 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["0x865961F7"]
 75 [-]: CALL      R11 1 2      ; R11 := R11()
 76 [-]: MUL       R11 R11 K20  ; R11 := R11 * 360
 77 [-]: GETGLOBAL R12 K21      ; R12 := 0x8C4A6742
 78 [-]: LOADK     R13 K22      ; R13 := -30
 79 [-]: LOADK     R14 K23      ; R14 := 5
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: LOADK     R13 K7       ; R13 := 0
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R9 R10       ; R9 := R10
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0xEDD2EBFF
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: SELF      R12 R2 K25   ; R13 := R2; R12 := R2["0xA3F6069B"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xE2198F84"]
 90 [-]: GETGLOBAL R14 K27      ; R14 := Engine
 91 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["TORSO"]
 92 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: MOVE      R9 R10       ; R9 := R10
 95 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 96 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 97 [-]: GETGLOBAL R12 K30      ; R12 := nailProjectileType
 98 [-]: GETGLOBAL R13 K31      ; R13 := 0xA0DB3B89
 99 [-]: MOVE      R14 R9       ; R14 := R9
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MUL       R13 R13 K32  ; R13 := R13 * 0.5
102 [-]: ADD       R13 R1 R13   ; R13 := R1 + R13
103 [-]: MOVE      R14 R9       ; R14 := R9
104 [-]: GETUPVAL  R15 U6       ; R15 := U6
105 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
106 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
107 [-]: GETGLOBAL R12 K33      ; R12 := projectileFireSound
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x25992394"]
112 [-]: GETGLOBAL R13 K33      ; R13 := projectileFireSound
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: LOADK     R15 K7       ; R15 := 0
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
117 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
118 [-]: MOVE      R12 R10      ; R12 := R10
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: GETUPVAL  R11 U7       ; R11 := U7
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: LT        0 K7 R12     ; if 0 >= R12 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R12 U3       ; R12 := U3
127 [-]: GETUPVAL  R13 U4       ; R13 := U4
128 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
129 [-]: GETGLOBAL R13 K1       ; R13 := math
130 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xF7005A7B"]
131 [-]: SUB       R14 R12 K8   ; R14 := R12 - 1
132 [-]: GETUPVAL  R15 U8       ; R15 := U8
133 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: ADD       R13 K8 R13   ; R13 := 1 + R13
136 [-]: MUL       R11 R11 R13  ; R11 := R11 * R13
137 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0x7669354A"]
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R10 K37  ; R14 := R10; R13 := R10["0x8A8A289A"]
141 [-]: GETUPVAL  R15 U6       ; R15 := U6
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10["0x2ABA102D"]
144 [-]: MOVE      R15 R11      ; R15 := R11
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: RETURN    R0 2         ; return R0
147 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 820
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: DIV       R1 K2 R1     ; R1 := 1 / R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBB33FBBC"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 831
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x8C4A6742
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 15 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 848
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1498C3B6"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x86C5E5B2"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["duration"]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["damage"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: GETGLOBAL R12 K16      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x6A44F4B4"]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 76 [-]: JMP       54           ; PC := 54
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x232D0973"]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R16 K22      ; R16 := attachEffect
 90 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_VECTOR
 92 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 93 [-]: MOVE      R20 R2       ; R20 := R2
 94 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xF35A34A0"]
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: LOADK     R14 K1       ; R14 := 0
 99 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x6DA72501"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["y"]
102 [-]: LT        0 R14 K29    ; if R14 >= 1 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: MUL       R17 R14 K30  ; R17 := R14 * 0.5
110 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
111 [-]: SETTABLE  R15 K28 R17  ; R15["y"] := R17
112 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xEC183DDC"]
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
116 [-]: LOADK     R18 K1       ; R18 := 0
117 [-]: CALL      R17 2 1      ; R17(R18)
118 [-]: GETGLOBAL R17 K32      ; R17 := 0x4CDEF9FF
119 [-]: CALL      R17 1 2      ; R17 := R17()
120 [-]: MUL       R17 R17 K33  ; R17 := R17 * 3
121 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
122 [-]: JMP       102          ; PC := 102
123 [-]: ADD       R17 R16 K30  ; R17 := R16 + 0.5
124 [-]: SETTABLE  R15 K28 R17  ; R15["y"] := R17
125 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xEC183DDC"]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: LOADK     R17 K1       ; R17 := 0
129 [-]: GETUPVAL  R18 U7       ; R18 := U7
130 [-]: MOVE      R19 R2       ; R19 := R2
131 [-]: MOVE      R20 R1       ; R20 := R1
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xF23A7849"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETUPVAL  R20 U3       ; R20 := U3
137 [-]: LT        0 K1 R20     ; if 0 >= R20 then PC := 201
138 [-]: JMP       201          ; PC := 201
139 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 201
143 [-]: JMP       201          ; PC := 201
144 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x5A115A02"]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 201
147 [-]: JMP       201          ; PC := 201
148 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
149 [-]: MOVE      R21 R2       ; R21 := R2
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 201
152 [-]: JMP       201          ; PC := 201
153 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
156 [-]: GETGLOBAL R21 K36      ; R21 := gGameRules
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETGLOBAL R20 K36      ; R20 := gGameRules
161 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x3EE13D16"]
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: SELF      R23 R0 K27   ; R24 := R0; R23 := R0["0x6DA72501"]
164 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
165 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
166 [-]: TEST      R20 0        ; if not R20 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       201          ; PC := 201
169 [-]: GETUPVAL  R20 U8       ; R20 := U8
170 [-]: MOVE      R21 R13      ; R21 := R13
171 [-]: MOVE      R22 R0       ; R22 := R0
172 [-]: MOVE      R23 R12      ; R23 := R12
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: TEST      R20 0        ; if not R20 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: JMP       201          ; PC := 201
177 [-]: LOADK     R17 K38      ; R17 := 0.20000000298023
178 [-]: GETTABLE  R20 R18 K39  ; R20 := R18["0x8C7099E9"]
179 [-]: CALL      R20 1 1      ; R20()
180 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["heading"]
181 [-]: GETGLOBAL R21 K32      ; R21 := 0x4CDEF9FF
182 [-]: CALL      R21 1 2      ; R21 := R21()
183 [-]: MUL       R21 K41 R21  ; R21 := 720 * R21
184 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
185 [-]: SETTABLE  R19 K40 R20  ; R19["heading"] := R20
186 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0x5097FD8C"]
187 [-]: MOVE      R22 R19      ; R22 := R19
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: GETGLOBAL R20 K0       ; R20 := 0x201191EA
190 [-]: LOADK     R21 K1       ; R21 := 0
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: GETGLOBAL R20 K32      ; R20 := 0x4CDEF9FF
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
195 [-]: GETUPVAL  R20 U3       ; R20 := U3
196 [-]: GETGLOBAL R21 K32      ; R21 := 0x4CDEF9FF
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
199 [-]: MOVE      R20 R3       ; R20 := R3
200 [-]: JMP       136          ; PC := 136
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: LE        0 R20 K1     ; if R20 > 0 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETTABLE  R20 R18 K43  ; R20 := R18["0x59A52210"]
205 [-]: CALL      R20 1 1      ; R20()
206 [-]: GETUPVAL  R20 U9       ; R20 := U9
207 [-]: MOVE      R21 R13      ; R21 := R13
208 [-]: MOVE      R22 R0       ; R22 := R0
209 [-]: MOVE      R23 R1       ; R23 := R1
210 [-]: MOVE      R24 R3       ; R24 := R3
211 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
212 [-]: SELF      R20 R0 K4    ; R21 := R0; R20 := R0["0xD4C2743F"]
213 [-]: CALL      R20 2 1      ; R20(R21)
214 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 949
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.33000001311302
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xD124E361"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "MeltAtten"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K9        ; R7 := 0.40000000596046
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K10       ; R5 := "WorldPos"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R7 K13       ; R7 := math
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBB3F1476"]
 35 [-]: MUL       R8 R2 K15    ; R8 := R2 * 73.123001098633
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.11999999731779
 38 [-]: SETTABLE  R6 K12 R7    ; R6["x"] := R7
 39 [-]: GETGLOBAL R7 K13       ; R7 := math
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBB3F1476"]
 41 [-]: MUL       R8 R2 K18    ; R8 := R2 * 84.156402587891
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.11999999731779
 44 [-]: SETTABLE  R6 K17 R7    ; R6["y"] := R7
 45 [-]: GETGLOBAL R7 K13       ; R7 := math
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBB3F1476"]
 47 [-]: MUL       R8 R2 K20    ; R8 := R2 * 55
 48 [-]: LOADK     R9 K21       ; R9 := 123
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.11999999731779
 51 [-]: SETTABLE  R6 K19 R7    ; R6["z"] := R7
 52 [-]: GETGLOBAL R7 K22       ; R7 := 0x96BEA6B
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xD124E361"]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["x"]
 60 [-]: GETTABLE  R11 R3 K17   ; R11 := R3["y"]
 61 [-]: GETTABLE  R12 R3 K19   ; R12 := R3["z"]
 62 [-]: LOADK     R13 K4       ; R13 := 0
 63 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K4        ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 70 [-]: JMP       28           ; PC := 28
 71 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 975
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1498C3B6"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x86C5E5B2"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["duration"]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["push"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: GETGLOBAL R12 K16      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x6A44F4B4"]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 76 [-]: JMP       54           ; PC := 54
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x232D0973"]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R16 K22      ; R16 := attachEffect
 90 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_VECTOR
 92 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 93 [-]: MOVE      R20 R2       ; R20 := R2
 94 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xF23A7849"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SETTABLE  R14 K27 K1   ; R14["bank"] := 0
 98 [-]: SETTABLE  R14 K28 K1   ; R14["pitch"] := 0
 99 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
100 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBDD34CC6"]
101 [-]: GETGLOBAL R17 K31      ; R17 := boostPadTriggerType
102 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x6DA72501"]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: MOVE      R19 R14      ; R19 := R14
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: MOVE      R21 R0       ; R21 := R0
107 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
108 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xBCE880A0"]
114 [-]: GETUPVAL  R18 U4       ; R18 := U4
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xC41536D7"]
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: GETGLOBAL R19 K23      ; R19 := EMPTY_SYMBOL
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: LOADK     R16 K1       ; R16 := 0
121 [-]: GETUPVAL  R17 U3       ; R17 := U3
122 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 180
123 [-]: JMP       180          ; PC := 180
124 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 180
128 [-]: JMP       180          ; PC := 180
129 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x5A115A02"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 180
132 [-]: JMP       180          ; PC := 180
133 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
134 [-]: MOVE      R18 R2       ; R18 := R2
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 180
137 [-]: JMP       180          ; PC := 180
138 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
139 [-]: MOVE      R18 R15      ; R18 := R15
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 1        ; if R17 then PC := 180
142 [-]: JMP       180          ; PC := 180
143 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
146 [-]: GETGLOBAL R18 K36      ; R18 := gGameRules
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R17 K36      ; R17 := gGameRules
151 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x3EE13D16"]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0["0x6DA72501"]
154 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
155 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
156 [-]: TEST      R17 0        ; if not R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R17 U7       ; R17 := U7
160 [-]: MOVE      R18 R13      ; R18 := R13
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: MOVE      R20 R12      ; R20 := R12
163 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
164 [-]: TEST      R17 0        ; if not R17 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       180          ; PC := 180
167 [-]: LOADK     R16 K38      ; R16 := 0.20000000298023
168 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
169 [-]: LOADK     R18 K1       ; R18 := 0
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
172 [-]: CALL      R17 1 2      ; R17 := R17()
173 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
174 [-]: GETUPVAL  R17 U3       ; R17 := U3
175 [-]: GETGLOBAL R18 K39      ; R18 := 0x4CDEF9FF
176 [-]: CALL      R18 1 2      ; R18 := R18()
177 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
178 [-]: MOVE      R17 R3       ; R17 := R3
179 [-]: JMP       121          ; PC := 121
180 [-]: GETUPVAL  R17 U8       ; R17 := U8
181 [-]: MOVE      R18 R13      ; R18 := R13
182 [-]: MOVE      R19 R0       ; R19 := R0
183 [-]: MOVE      R20 R1       ; R20 := R1
184 [-]: MOVE      R21 R3       ; R21 := R3
185 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
186 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: TEST      R17 1        ; if R17 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R17 R15 K4   ; R18 := R15; R17 := R15["0xD4C2743F"]
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0xD4C2743F"]
194 [-]: CALL      R17 2 1      ; R17(R18)
195 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1498C3B6"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x86C5E5B2"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["duration"]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["buff"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["stats"]
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["buffRange"]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: GETGLOBAL R12 K17      ; R12 := table
 67 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xCDB1FD5E"]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x6A44F4B4"]
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 79 [-]: JMP       54           ; PC := 54
 80 [-]: GETUPVAL  R12 U6       ; R12 := U6
 81 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x232D0973"]
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETUPVAL  R14 U7       ; R14 := U7
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: MOVE      R18 R3       ; R18 := R3
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETGLOBAL R14 K22      ; R14 := Lotus_Game
 92 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xFAFD4322"]
 93 [-]: CALL      R14 1 2      ; R14 := R14()
 94 [-]: SETTABLE  R14 K24 R1   ; R14["instigator"] := R1
 95 [-]: GETGLOBAL R15 K22      ; R15 := Lotus_Game
 96 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["BT_PERCENT_TIMER"]
 97 [-]: SETTABLE  R14 K25 R15  ; R14["buffType"] := R15
 98 [-]: GETGLOBAL R15 K25      ; R15 := buffType
 99 [-]: SETTABLE  R14 K27 R15  ; R14["abilityType"] := R15
100 [-]: GETGLOBAL R15 K29      ; R15 := math
101 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xF7005A7B"]
102 [-]: GETUPVAL  R16 U4       ; R16 := U4
103 [-]: MUL       R16 R16 K31  ; R16 := R16 * 100
104 [-]: ADD       R16 R16 K32  ; R16 := R16 + 0.5
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SETTABLE  R14 K28 R15  ; R14["buffDataExtra"] := R15
107 [-]: LOADK     R15 K1       ; R15 := 0
108 [-]: GETGLOBAL R16 K33      ; R16 := gRegion
109 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xA559F558"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: LOADNIL   R17 R17      ; R17 := nil
112 [-]: GETGLOBAL R18 K35      ; R18 := 0xEC274B1A
113 [-]: LOADK     R19 K36      ; R19 := "TrapperDamage"
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETUPVAL  R19 U3       ; R19 := U3
116 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 351
117 [-]: JMP       351          ; PC := 351
118 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 351
122 [-]: JMP       351          ; PC := 351
123 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1["0x5A115A02"]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 351
126 [-]: JMP       351          ; PC := 351
127 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
128 [-]: MOVE      R20 R2       ; R20 := R2
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 351
131 [-]: JMP       351          ; PC := 351
132 [-]: LE        0 R15 K1     ; if R15 > 0 then PC := 294
133 [-]: JMP       294          ; PC := 294
134 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0x6DA72501"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
137 [-]: GETGLOBAL R21 K39      ; R21 := gGameRules
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: TEST      R20 1        ; if R20 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R20 K39      ; R20 := gGameRules
142 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x3EE13D16"]
143 [-]: MOVE      R22 R1       ; R22 := R1
144 [-]: MOVE      R23 R19      ; R23 := R19
145 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
146 [-]: TEST      R20 0        ; if not R20 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       351          ; PC := 351
149 [-]: GETUPVAL  R20 U8       ; R20 := U8
150 [-]: MOVE      R21 R13      ; R21 := R13
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: MOVE      R23 R12      ; R23 := R12
153 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
154 [-]: TEST      R20 0        ; if not R20 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       351          ; PC := 351
157 [-]: TEST      R16 0        ; if not R16 then PC := 280
158 [-]: JMP       280          ; PC := 280
159 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
160 [-]: MOVE      R21 R17      ; R21 := R17
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 0        ; if not R20 then PC := 280
163 [-]: JMP       280          ; PC := 280
164 [-]: GETGLOBAL R20 K33      ; R20 := gRegion
165 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x9139A00"]
166 [-]: GETGLOBAL R22 K42      ; R22 := gLotusAvatarType
167 [-]: MOVE      R23 R19      ; R23 := R19
168 [-]: LOADK     R24 K1       ; R24 := 0
169 [-]: GETUPVAL  R25 U5       ; R25 := U5
170 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
171 [-]: GETGLOBAL R21 K43      ; R21 := FLT_MAX
172 [-]: GETGLOBAL R22 K11      ; R22 := 0x63B09107
173 [-]: MOVE      R23 R20      ; R23 := R20
174 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
175 [-]: JMP       214          ; PC := 214
176 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
177 [-]: MOVE      R28 R26      ; R28 := R26
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: TEST      R27 1        ; if R27 then PC := 214
180 [-]: JMP       214          ; PC := 214
181 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26["0x5A115A02"]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x6B4CBCD7"]
186 [-]: MOVE      R29 R1       ; R29 := R1
187 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
188 [-]: TEST      R27 0        ; if not R27 then PC := 214
189 [-]: JMP       214          ; PC := 214
190 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0x9B4AA3E9"]
191 [-]: MOVE      R29 R1       ; R29 := R1
192 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
193 [-]: TEST      R27 0        ; if not R27 then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: SELF      R27 R3 K46   ; R28 := R3; R27 := R3["0x9DE181D4"]
196 [-]: MOVE      R29 R26      ; R29 := R26
197 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
198 [-]: TEST      R27 1        ; if R27 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: SELF      R27 R26 K5   ; R28 := R26; R27 := R26["0x8DB5D01F"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0x5CA15456"]
203 [-]: MOVE      R29 R18      ; R29 := R18
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: TEST      R27 1        ; if R27 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0xAC8F6523"]
208 [-]: MOVE      R29 R19      ; R29 := R19
209 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
210 [-]: LT        0 R27 R21    ; if R27 >= R21 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R21 R27      ; R21 := R27
213 [-]: MOVE      R17 R26      ; R17 := R26
214 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 176; R24 := R25 end
215 [-]: JMP       176          ; PC := 176
216 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
217 [-]: MOVE      R29 R17      ; R29 := R17
218 [-]: CALL      R28 2 2      ; R28 := R28(R29)
219 [-]: TEST      R28 1        ; if R28 then PC := 280
220 [-]: JMP       280          ; PC := 280
221 [-]: SELF      R28 R17 K5   ; R29 := R17; R28 := R17["0x8DB5D01F"]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x4685E6C3"]
224 [-]: MOVE      R30 R18      ; R30 := R18
225 [-]: GETGLOBAL R31 K50      ; R31 := Game
226 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
227 [-]: GETGLOBAL R32 K50      ; R32 := Game
228 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["MULTIPLY"]
229 [-]: GETUPVAL  R33 U4       ; R33 := U4
230 [-]: ADD       R33 K53 R33  ; R33 := 1 + R33
231 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
232 [-]: GETUPVAL  R28 U3       ; R28 := U3
233 [-]: SETTABLE  R14 K54 R28  ; R14["buffData"] := R28
234 [-]: NEWTABLE  R28 1 0      ; R28 := {}
235 [-]: MOVE      R29 R17      ; R29 := R17
236 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
237 [-]: SETTABLE  R14 K55 R28  ; R14["affected"] := R28
238 [-]: SELF      R28 R17 K56  ; R29 := R17; R28 := R17["0x584F13D6"]
239 [-]: MOVE      R30 R14      ; R30 := R14
240 [-]: MOVE      R31 R1       ; R31 := R1
241 [-]: MOVE      R32 R1       ; R32 := R1
242 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
243 [-]: SELF      R28 R17 K57  ; R29 := R17; R28 := R17["0xAB436EF2"]
244 [-]: GETGLOBAL R30 K58      ; R30 := damageAmpLeap
245 [-]: GETGLOBAL R31 K59      ; R31 := EMPTY_SYMBOL
246 [-]: SELF      R32 R17 K38  ; R33 := R17; R32 := R17["0x6DA72501"]
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: SUB       R32 R19 R32  ; R32 := R19 - R32
249 [-]: GETGLOBAL R33 K60      ; R33 := ZERO_ROTATION
250 [-]: MOVE      R34 R2       ; R34 := R2
251 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
252 [-]: SELF      R28 R17 K61  ; R29 := R17; R28 := R17["0xF94A17B9"]
253 [-]: GETGLOBAL R30 K62      ; R30 := damageAmpBoostedEffect
254 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
255 [-]: TEST      R28 1        ; if R28 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: SELF      R28 R17 K57  ; R29 := R17; R28 := R17["0xAB436EF2"]
258 [-]: GETGLOBAL R30 K62      ; R30 := damageAmpBoostedEffect
259 [-]: GETUPVAL  R31 U9       ; R31 := U9
260 [-]: GETGLOBAL R32 K63      ; R32 := 0x221C9700
261 [-]: LOADK     R33 K1       ; R33 := 0
262 [-]: LOADK     R34 K64      ; R34 := 0.25
263 [-]: LOADK     R35 K1       ; R35 := 0
264 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
265 [-]: GETGLOBAL R33 K60      ; R33 := ZERO_ROTATION
266 [-]: MOVE      R34 R2       ; R34 := R2
267 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
268 [-]: SELF      R28 R0 K65   ; R29 := R0; R28 := R0["0x44590A2F"]
269 [-]: MOVE      R30 R17      ; R30 := R17
270 [-]: GETUPVAL  R31 U9       ; R31 := U9
271 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
272 [-]: SELF      R28 R0 K66   ; R29 := R0; R28 := R0["0xA78B7FA7"]
273 [-]: GETGLOBAL R30 K63      ; R30 := 0x221C9700
274 [-]: LOADK     R31 K1       ; R31 := 0
275 [-]: LOADK     R32 K64      ; R32 := 0.25
276 [-]: LOADK     R33 K1       ; R33 := 0
277 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
278 [-]: GETGLOBAL R31 K60      ; R31 := ZERO_ROTATION
279 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
280 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
281 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0["0x907C463B"]
282 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
283 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
284 [-]: TEST      R28 1        ; if R28 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0["0xD610586B"]
287 [-]: LOADK     R30 K69      ; R30 := 0.89999997615814
288 [-]: CALL      R28 3 1      ; R28(R29,R30)
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0["0xD610586B"]
291 [-]: LOADK     R30 K1       ; R30 := 0
292 [-]: CALL      R28 3 1      ; R28(R29,R30)
293 [-]: LOADK     R15 K70      ; R15 := 0.20000000298023
294 [-]: TEST      R16 0        ; if not R16 then PC := 339
295 [-]: JMP       339          ; PC := 339
296 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
297 [-]: MOVE      R29 R17      ; R29 := R17
298 [-]: CALL      R28 2 2      ; R28 := R28(R29)
299 [-]: TEST      R28 1        ; if R28 then PC := 339
300 [-]: JMP       339          ; PC := 339
301 [-]: SELF      R28 R3 K46   ; R29 := R3; R28 := R3["0x9DE181D4"]
302 [-]: MOVE      R30 R17      ; R30 := R17
303 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
304 [-]: TEST      R28 1        ; if R28 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R28 R17 K37  ; R29 := R17; R28 := R17["0x5A115A02"]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 0        ; if not R28 then PC := 339
309 [-]: JMP       339          ; PC := 339
310 [-]: SELF      R28 R17 K5   ; R29 := R17; R28 := R17["0x8DB5D01F"]
311 [-]: CALL      R28 2 2      ; R28 := R28(R29)
312 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x5A740E25"]
313 [-]: MOVE      R30 R18      ; R30 := R18
314 [-]: GETGLOBAL R31 K50      ; R31 := Game
315 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
316 [-]: GETGLOBAL R32 K50      ; R32 := Game
317 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["MULTIPLY"]
318 [-]: GETUPVAL  R33 U4       ; R33 := U4
319 [-]: ADD       R33 K53 R33  ; R33 := 1 + R33
320 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
321 [-]: SELF      R28 R17 K56  ; R29 := R17; R28 := R17["0x584F13D6"]
322 [-]: MOVE      R30 R14      ; R30 := R14
323 [-]: MOVE      R31 R0       ; R31 := R0
324 [-]: MOVE      R32 R1       ; R32 := R1
325 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
326 [-]: SELF      R28 R17 K72  ; R29 := R17; R28 := R17["0x9F1DC568"]
327 [-]: GETGLOBAL R30 K62      ; R30 := damageAmpBoostedEffect
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
330 [-]: MOVE      R30 R28      ; R30 := R28
331 [-]: CALL      R29 2 2      ; R29 := R29(R30)
332 [-]: TEST      R29 1        ; if R29 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R29 R28 K4   ; R30 := R28; R29 := R28["0xD4C2743F"]
335 [-]: CALL      R29 2 1      ; R29(R30)
336 [-]: LOADNIL   R17 R17      ; R17 := nil
337 [-]: SELF      R29 R0 K73   ; R30 := R0; R29 := R0["0x895CBBD1"]
338 [-]: CALL      R29 2 1      ; R29(R30)
339 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
340 [-]: LOADK     R30 K1       ; R30 := 0
341 [-]: CALL      R29 2 1      ; R29(R30)
342 [-]: GETGLOBAL R29 K74      ; R29 := 0x4CDEF9FF
343 [-]: CALL      R29 1 2      ; R29 := R29()
344 [-]: SUB       R15 R15 R29  ; R15 := R15 - R29
345 [-]: GETUPVAL  R29 U3       ; R29 := U3
346 [-]: GETGLOBAL R30 K74      ; R30 := 0x4CDEF9FF
347 [-]: CALL      R30 1 2      ; R30 := R30()
348 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
349 [-]: MOVE      R29 R3       ; R29 := R3
350 [-]: JMP       115          ; PC := 115
351 [-]: TEST      R16 0        ; if not R16 then PC := 384
352 [-]: JMP       384          ; PC := 384
353 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
354 [-]: MOVE      R30 R17      ; R30 := R17
355 [-]: CALL      R29 2 2      ; R29 := R29(R30)
356 [-]: TEST      R29 1        ; if R29 then PC := 384
357 [-]: JMP       384          ; PC := 384
358 [-]: SELF      R29 R17 K5   ; R30 := R17; R29 := R17["0x8DB5D01F"]
359 [-]: CALL      R29 2 2      ; R29 := R29(R30)
360 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0x5A740E25"]
361 [-]: MOVE      R31 R18      ; R31 := R18
362 [-]: GETGLOBAL R32 K50      ; R32 := Game
363 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["WEAPON_DAMAGE_AMOUNT"]
364 [-]: GETGLOBAL R33 K50      ; R33 := Game
365 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["MULTIPLY"]
366 [-]: GETUPVAL  R34 U4       ; R34 := U4
367 [-]: ADD       R34 K53 R34  ; R34 := 1 + R34
368 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
369 [-]: SELF      R29 R17 K56  ; R30 := R17; R29 := R17["0x584F13D6"]
370 [-]: MOVE      R31 R14      ; R31 := R14
371 [-]: MOVE      R32 R0       ; R32 := R0
372 [-]: MOVE      R33 R1       ; R33 := R1
373 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
374 [-]: SELF      R29 R17 K72  ; R30 := R17; R29 := R17["0x9F1DC568"]
375 [-]: GETGLOBAL R31 K62      ; R31 := damageAmpBoostedEffect
376 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
377 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
378 [-]: MOVE      R31 R29      ; R31 := R29
379 [-]: CALL      R30 2 2      ; R30 := R30(R31)
380 [-]: TEST      R30 1        ; if R30 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R30 R29 K4   ; R31 := R29; R30 := R29["0xD4C2743F"]
383 [-]: CALL      R30 2 1      ; R30(R31)
384 [-]: GETUPVAL  R30 U10      ; R30 := U10
385 [-]: MOVE      R31 R13      ; R31 := R13
386 [-]: MOVE      R32 R0       ; R32 := R0
387 [-]: MOVE      R33 R1       ; R33 := R1
388 [-]: MOVE      R34 R3       ; R34 := R3
389 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
390 [-]: SELF      R30 R0 K4    ; R31 := R0; R30 := R0["0xD4C2743F"]
391 [-]: CALL      R30 2 1      ; R30(R31)
392 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LOADK     R4 K4        ; R4 := 2
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 15 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 17 [-]: GETGLOBAL R9 K7        ; R9 := damageAmpBeam
 18 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x6DA72501"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xE7ACF503"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


