code size: 179
code size: 118
code size: 88
code size: 142
code size: 54
code size: 160
code size: 60
code size: 13
code size: 269
code size: 50
code size: 40
code size: 54
code size: 24
code size: 47
code size: 380
code size: 74
code size: 21
code size: 36
code size: 147
code size: 21
code size: 27
code size: 205
code size: 71
code size: 190
code size: 386
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TrapperMultinade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

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
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R21 K19      ; EvaluateAbility := R21
 72 [-]: SETGLOBAL R21 K20      ; 0x87647B87 := R21
 73 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 74 [-]: SETGLOBAL R21 K21      ; NpcEvaluateAbility := R21
 75 [-]: SETGLOBAL R21 K22      ; 0xECF1EA57 := R21
 76 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R21 K23      ; InitializeAbility := R21
 79 [-]: SETGLOBAL R21 K24      ; 0x3BDC280E := R21
 80 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: SETGLOBAL R21 K25      ; ActivateAbility := R21
 96 [-]: SETGLOBAL R21 K26      ; 0xCC0B19E0 := R21
 97 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R21 K27      ; DeactivateAbility := R21
100 [-]: SETGLOBAL R21 K28      ; 0x1FDB8A0 := R21
101 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
102 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
103 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
107 [-]: LOADK     R25 K29      ; R25 := "STASIS_START"
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
110 [-]: LOADK     R26 K30      ; R26 := "STASIS_LOOP"
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: SETGLOBAL R27 K31      ; DeployStickyRipline := R27
129 [-]: SETGLOBAL R27 K32      ; 0x4611B7C4 := R27
130 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: SETGLOBAL R28 K33      ; DeployNailGrenade := R28
145 [-]: SETGLOBAL R28 K34      ; 0xF35A22A5 := R28
146 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
147 [-]: SETGLOBAL R28 K35      ; NailProjectileEffect := R28
148 [-]: SETGLOBAL R28 K36      ; 0xE222290C := R28
149 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: SETGLOBAL R28 K37      ; DeployBoostPad := R28
160 [-]: SETGLOBAL R28 K38      ; 0xD3CADF72 := R28
161 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: MOVE      R0 R19       ; R0 := R19
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: SETGLOBAL R28 K39      ; DeployDamageAmp := R28
174 [-]: SETGLOBAL R28 K40      ; 0x56B8E691 := R28
175 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: SETGLOBAL R28 K41      ; DamageAmpLeap := R28
178 [-]: SETGLOBAL R28 K42      ; 0x80136717 := R28
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
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
; Defined at line: 133
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
; Defined at line: 174
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
; Defined at line: 211
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
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED853941"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x654F1092"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBFC03528"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R4 R4        ; R4 := R4
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB26452A2"]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K13       ; R8 := "EvalBusyLoop"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: GETGLOBAL R5 K14       ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["trapperMultinadeOverride"]
 50 [-]: TEST      R5 0         ; if not R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R5 K14       ; R5 := _T
 53 [-]: GETGLOBAL R6 K14       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["trapperMultinadeOverride"]
 55 [-]: SETTABLE  R5 K16 R6    ; R5["trapperMultinade"] := R6
 56 [-]: GETGLOBAL R5 K14       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x229C3A8E"]
 58 [-]: GETGLOBAL R6 K14       ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["trapperMultinade"]
 60 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 64 [-]: GETGLOBAL R6 K14       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["trapperMultinade"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R5 K14       ; R5 := _T
 70 [-]: SETTABLE  R5 K16 K4    ; R5["trapperMultinade"] := 0
 71 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x244EE203"]
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 118
 75 [-]: JMP       118          ; PC := 118
 76 [-]: GETGLOBAL R5 K14       ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["trapperMultinadeOverride"]
 78 [-]: TEST      R5 1         ; if R5 then PC := 118
 79 [-]: JMP       118          ; PC := 118
 80 [-]: GETGLOBAL R5 K14       ; R5 := _T
 81 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["trapperMultinade"]
 82 [-]: GETGLOBAL R6 K14       ; R6 := _T
 83 [-]: ADD       R7 R5 K5     ; R7 := R5 + 1
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 86 [-]: SETTABLE  R6 K16 R7    ; R6["trapperMultinade"] := R7
 87 [-]: GETGLOBAL R6 K14       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["trapperMultinade"]
 89 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETGLOBAL R6 K14       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VAUBAN_SetActiveTrap"]
 93 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R6 K14       ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x229C3A8E"]
 97 [-]: GETGLOBAL R7 K14       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["trapperMultinade"]
 99 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x25992394"]
102 [-]: GETGLOBAL R8 K22       ; R8 := cycleSound
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: LOADK     R10 K4       ; R10 := 0
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R6 K14       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["VAUBAN_ShowText"]
110 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R6 K14       ; R6 := _T
113 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xB0E41FB9"]
114 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Items/TrapperMultinadeTrapLocked"
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: MOVE      R6 R0        ; R6 := R0
117 [-]: RETURN    R6 2         ; return R6
118 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x55E96699"]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x66ACFB34"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: MOVE      R6 R1        ; R6 := R1
126 [-]: TEST      R6 1         ; if R6 then PC := 128
127 [-]: JMP       128          ; PC := 128
128 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x1F18E5A8"]
129 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
130 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
131 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: MOVE      R6 R0        ; R6 := R0
134 [-]: RETURN    R6 2         ; return R6
135 [-]: GETGLOBAL R6 K14       ; R6 := _T
136 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["VAUBAN_GetTrapLocTag"]
137 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R6 K31       ; R6 := mOwner
140 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x95CBB69B"]
141 [-]: GETGLOBAL R8 K14       ; R8 := _T
142 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0x49F15986"]
143 [-]: GETGLOBAL R9 K14       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["trapperMultinade"]
145 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
146 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
147 [-]: CALL      R6 0 1       ; R6(R7,...)
148 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xED853941"]
149 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
150 [-]: GETGLOBAL R9 K14       ; R9 := _T
151 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["trapperMultinade"]
152 [-]: GETGLOBAL R10 K31      ; R10 := mOwner
153 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x258B70EB"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: LOADK     R11 K4       ; R11 := 0
156 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
157 [-]: CALL      R6 0 1       ; R6(R7,...)
158 [-]: MOVE      R6 R1        ; R6 := R1
159 [-]: RETURN    R6 2         ; return R6
160 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 2 >= R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 30 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 K10       ; R3 := 1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x3CAF9580"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 37 [-]: LT        0 R3 K12     ; if R3 >= 7.5 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6DA72501"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xBBAF192"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 45 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 46 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 50 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 51 [-]: LT        0 K7 R5      ; if 2 >= R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 54 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: LOADK     R6 K10       ; R6 := 1
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: LOADK     R6 K16       ; R6 := 0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 321
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
; Defined at line: 327
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
 14 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x896389C9"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x290116D3
 19 [-]: LOADK     R6 K3        ; R6 := 0
 20 [-]: LOADK     R7 K4        ; R7 := 3
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SETTABLE  R4 K1 R5     ; R4["x"] := R5
 23 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: SETTABLE  R5 K5 R6     ; R5["duration"] := R6
 26 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 27 [-]: EQ        0 R6 K3      ; if R6 ~= 0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R6 U9        ; R6 := U9
 30 [-]: SETTABLE  R5 K6 R6     ; R5["numTargets"] := R6
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: SETTABLE  R5 K7 R6     ; R5["damage"] := R6
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: SETTABLE  R5 K8 R6     ; R5["range"] := R6
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 37 [-]: EQ        0 R6 K9      ; if R6 ~= 1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: SETTABLE  R5 K7 R6     ; R5["damage"] := R6
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 43 [-]: EQ        0 R6 K10     ; if R6 ~= 2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: SETTABLE  R5 K11 R6    ; R5["push"] := R6
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: SETTABLE  R5 K12 R6    ; R5["buff"] := R6
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: SETTABLE  R5 K13 R6    ; R5["buffRange"] := R6
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xB8613F53"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R6 K15       ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VAUBAN_SetTrapSwitchProp"]
 58 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R6 K15       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x5A629193"]
 62 [-]: LOADK     R7 K3        ; R7 := 0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETUPVAL  R6 U10       ; R6 := U10
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x86C5E5B2"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: GETGLOBAL R8 K20       ; R8 := mOwner
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETGLOBAL R7 K21       ; R7 := 0x58E5C2DB
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: LEN       R8 R6        ; R8 := # R6
 78 [-]: LOADK     R9 K9        ; R9 := 1
 79 [-]: LOADK     R10 K22      ; R10 := -1
 80 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 81 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 82 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["spawnTime"]
 83 [-]: ADD       R12 R12 K24  ; R12 := R12 + 20
 84 [-]: GETGLOBAL R13 K21      ; R13 := 0x58E5C2DB
 85 [-]: CALL      R13 1 2      ; R13 := R13()
 86 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K25      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xCDB1FD5E"]
 90 [-]: MOVE      R13 R6       ; R13 := R6
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
 94 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x17F66E19"]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0xB0A54053"]
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xC6330AF6"]
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x6EA0928F"]
105 [-]: GETGLOBAL R15 K32      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["MAIN_HAND"]
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETGLOBAL R14 K34      ; R14 := 0x400E7765
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R14 K35      ; R14 := Lotus_Game
114 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xFF8ED5E3"]
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: MOVE      R17 R0       ; R17 := R0
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xBD34C524"]
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R12 K38  ; R15 := R12; R14 := R12["0xC7EA8CA1"]
123 [-]: LOADK     R16 K9       ; R16 := 1
124 [-]: GETGLOBAL R17 K39      ; R17 := Game
125 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
126 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0xE2B32C65"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
130 [-]: GETGLOBAL R15 K42      ; R15 := projectileTypes
131 [-]: GETTABLE  R16 R4 K1    ; R16 := R4["x"]
132 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1
133 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
134 [-]: GETUPVAL  R16 U11      ; R16 := U11
135 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0x232D0973"]
136 [-]: CALL      R16 1 2      ; R16 := R16()
137 [-]: TEST      R16 0        ; if not R16 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R16 K44      ; R16 := projectileTypesPvp
140 [-]: GETTABLE  R17 R4 K1    ; R17 := R4["x"]
141 [-]: ADD       R17 R17 K9   ; R17 := R17 + 1
142 [-]: GETTABLE  R15 R16 R17  ; R15 := R16[R17]
143 [-]: GETGLOBAL R16 K20      ; R16 := mOwner
144 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x58FA15C8"]
145 [-]: GETUPVAL  R18 U12      ; R18 := U12
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0xB8613F53"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 0        ; if not R16 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R16 K46      ; R16 := 0x201191EA
152 [-]: LOADK     R17 K3       ; R17 := 0
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: GETGLOBAL R16 K20      ; R16 := mOwner
155 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0x95CBB69B"]
156 [-]: GETGLOBAL R18 K48      ; R18 := 0x7C282057
157 [-]: GETGLOBAL R19 K20      ; R19 := mOwner
158 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xE2B32C65"]
159 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0x616C74B6"]
162 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
163 [-]: CALL      R16 0 1      ; R16(R17,...)
164 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0x28609C89"]
165 [-]: GETUPVAL  R18 U13      ; R18 := U13
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xAB436EF2"]
168 [-]: GETGLOBAL R18 K52      ; R18 := castEffect
169 [-]: GETGLOBAL R19 K53      ; R19 := EMPTY_SYMBOL
170 [-]: GETGLOBAL R20 K54      ; R20 := ZERO_VECTOR
171 [-]: GETGLOBAL R21 K55      ; R21 := ZERO_ROTATION
172 [-]: MOVE      R22 R0       ; R22 := R0
173 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
174 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0x8D3D2462"]
175 [-]: LOADK     R19 K57      ; R19 := "MultinadeCast"
176 [-]: LOADK     R20 K9       ; R20 := 1
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: GETGLOBAL R17 K34      ; R17 := 0x400E7765
179 [-]: MOVE      R18 R16      ; R18 := R16
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R17 R16 K58  ; R18 := R16; R17 := R16["0xD4C2743F"]
184 [-]: CALL      R17 2 1      ; R17(R18)
185 [-]: GETGLOBAL R17 K25      ; R17 := table
186 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["0xE6450C9D"]
187 [-]: MOVE      R18 R6       ; R18 := R6
188 [-]: NEWTABLE  R19 0 3      ; R19 := {}
189 [-]: SETTABLE  R19 K60 R5   ; R19["stats"] := R5
190 [-]: GETTABLE  R20 R4 K62   ; R20 := R4["y"]
191 [-]: SETTABLE  R19 K61 R20  ; R19["id"] := R20
192 [-]: GETGLOBAL R20 K21      ; R20 := 0x58E5C2DB
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: SETTABLE  R19 K23 R20  ; R19["spawnTime"] := R20
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: GETUPVAL  R17 U10      ; R17 := U10
197 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["0x6A44F4B4"]
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: GETGLOBAL R19 K20      ; R19 := mOwner
200 [-]: MOVE      R20 R6       ; R20 := R6
201 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
202 [-]: GETGLOBAL R17 K64      ; R17 := gRegion
203 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0xA559F558"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: TEST      R17 1        ; if R17 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: RETURN    R0 1         ; return 
208 [-]: SELF      R17 R12 K66  ; R18 := R12; R17 := R12["0x84096397"]
209 [-]: CALL      R17 2 2      ; R17 := R17(R18)
210 [-]: GETGLOBAL R18 K34      ; R18 := 0x400E7765
211 [-]: MOVE      R19 R2       ; R19 := R2
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1["0x896389C9"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 1        ; if R18 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: SELF      R18 R2 K67   ; R19 := R2; R18 := R2["0x6DA72501"]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: MOVE      R17 R18      ; R17 := R18
222 [-]: SELF      R18 R1 K68   ; R19 := R1; R18 := R1["0xA2B01604"]
223 [-]: GETGLOBAL R20 K69      ; R20 := 0xEC274B1A
224 [-]: LOADK     R21 K70      ; R21 := "GAME_R1_WEAPON1"
225 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
226 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
227 [-]: GETGLOBAL R19 K71      ; R19 := 0xEDD2EBFF
228 [-]: MOVE      R20 R18      ; R20 := R18
229 [-]: MOVE      R21 R17      ; R21 := R17
230 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
231 [-]: GETGLOBAL R20 K64      ; R20 := gRegion
232 [-]: SELF      R20 R20 K72  ; R21 := R20; R20 := R20["0xBDD34CC6"]
233 [-]: MOVE      R22 R15      ; R22 := R15
234 [-]: MOVE      R23 R18      ; R23 := R18
235 [-]: MOVE      R24 R19      ; R24 := R19
236 [-]: MOVE      R25 R1       ; R25 := R1
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
239 [-]: GETGLOBAL R21 K34      ; R21 := 0x400E7765
240 [-]: MOVE      R22 R20      ; R22 := R20
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: TEST      R21 1        ; if R21 then PC := 269
243 [-]: JMP       269          ; PC := 269
244 [-]: SELF      R21 R20 K73  ; R22 := R20; R21 := R20["0x7669354A"]
245 [-]: MOVE      R23 R1       ; R23 := R1
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0x8A8A289A"]
248 [-]: MOVE      R23 R0       ; R23 := R0
249 [-]: CALL      R21 3 1      ; R21(R22,R23)
250 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x155B2C47"]
251 [-]: MOVE      R23 R14      ; R23 := R14
252 [-]: CALL      R21 3 1      ; R21(R22,R23)
253 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20["0x2F8BFD9A"]
254 [-]: GETTABLE  R23 R4 K62   ; R23 := R4["y"]
255 [-]: CALL      R21 3 1      ; R21(R22,R23)
256 [-]: SELF      R21 R1 K77   ; R22 := R1; R21 := R1["0x2D1EF09A"]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: TEST      R21 0        ; if not R21 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x2901FFBE"]
261 [-]: GETGLOBAL R23 K32      ; R23 := Engine
262 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["RS_IN_RIFT"]
263 [-]: CALL      R21 3 1      ; R21(R22,R23)
264 [-]: JMP       269          ; PC := 269
265 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x2901FFBE"]
266 [-]: GETGLOBAL R23 K32      ; R23 := Engine
267 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["RS_OUT_RIFT"]
268 [-]: CALL      R21 3 1      ; R21(R22,R23)
269 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 435
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


; Function #10:
;
; Name:            
; Defined at line: 455
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


; Function #11:
;
; Name:            
; Defined at line: 476
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


; Function #12:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

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
 16 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[1]
 19 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 515
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


; Function #14:
;
; Name:            
; Defined at line: 536
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
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEA55C538"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1498C3B6"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x86C5E5B2"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 49 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["numTargets"]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["damage"]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["range"]
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: GETGLOBAL R12 K17      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xCDB1FD5E"]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x6A44F4B4"]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 76 [-]: JMP       48           ; PC := 48
 77 [-]: GETUPVAL  R12 U7       ; R12 := U7
 78 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x232D0973"]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U8       ; R14 := U8
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R16 K23      ; R16 := attachEffect
 90 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
 92 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
 93 [-]: MOVE      R20 R2       ; R20 := R2
 94 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0x6DA72501"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: GETGLOBAL R15 K28      ; R15 := Engine
 98 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xFA1ED226"]
 99 [-]: CALL      R15 1 2      ; R15 := R15()
100 [-]: GETUPVAL  R16 U5       ; R16 := U5
101 [-]: SETTABLE  R15 K30 R16  ; R15["baseAmount"] := R16
102 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xC4A45AF8"]
103 [-]: GETGLOBAL R18 K28      ; R18 := Engine
104 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["DT_SLASH"]
105 [-]: LOADK     R19 K33      ; R19 := 1
106 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
107 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x535CFE87"]
108 [-]: GETGLOBAL R18 K35      ; R18 := Game
109 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PT_RAGDOLL"]
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
112 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xE6EDB183"]
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x85DAD235"]
116 [-]: MOVE      R18 R2       ; R18 := R2
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: CLOSURE   R17 1        ; R17 := closure(Function #14.2)
124 [-]: LOADK     R18 K1       ; R18 := 0
125 [-]: GETGLOBAL R19 K39      ; R19 := gRegion
126 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xA559F558"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: NEWTABLE  R20 0 0      ; R20 := {}
129 [-]: GETUPVAL  R21 U3       ; R21 := U3
130 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 354
131 [-]: JMP       354          ; PC := 354
132 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
133 [-]: MOVE      R22 R1       ; R22 := R1
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 354
136 [-]: JMP       354          ; PC := 354
137 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x5A115A02"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 354
140 [-]: JMP       354          ; PC := 354
141 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
142 [-]: MOVE      R22 R2       ; R22 := R2
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 1        ; if R21 then PC := 354
145 [-]: JMP       354          ; PC := 354
146 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0x6DA72501"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: MOVE      R14 R21      ; R14 := R21
149 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x907C463B"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
152 [-]: MOVE      R23 R21      ; R23 := R21
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: TEST      R22 1        ; if R22 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x8B598ED4"]
157 [-]: GETGLOBAL R24 K44      ; R24 := gHitProxyPhysicsType
158 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
159 [-]: TEST      R22 1        ; if R22 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x8B598ED4"]
162 [-]: GETGLOBAL R24 K45      ; R24 := gRagdollType
163 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
164 [-]: TEST      R22 0        ; if not R22 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0xA4499253"]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: MOVE      R21 R22      ; R21 := R22
169 [-]: LEN       R22 R20      ; R22 := # R20
170 [-]: LOADK     R23 K33      ; R23 := 1
171 [-]: LOADK     R24 K47      ; R24 := -1
172 [-]: FORPREP   R22 232      ; R22 -= R24; PC := 232
173 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
174 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
175 [-]: MOVE      R28 R26      ; R28 := R26
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 0        ; if not R27 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R27 K17      ; R27 := table
180 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0xCDB1FD5E"]
181 [-]: MOVE      R28 R20      ; R28 := R20
182 [-]: MOVE      R29 R25      ; R29 := R25
183 [-]: CALL      R27 3 1      ; R27(R28,R29)
184 [-]: JMP       232          ; PC := 232
185 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26["0x5A115A02"]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: TEST      R27 1        ; if R27 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: EQ        1 R26 R21    ; if R26 == R21 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x495F554F"]
192 [-]: GETGLOBAL R29 K49      ; R29 := Lotus_Game
193 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["AR_IMMUNE_ALL"]
194 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
195 [-]: TEST      R27 1        ; if R27 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
198 [-]: SELF      R28 R26 K51  ; R29 := R26; R28 := R26["0xF18FC6E4"]
199 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
200 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
201 [-]: TEST      R27 1        ; if R27 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R27 U9       ; R27 := U9
204 [-]: MOVE      R28 R26      ; R28 := R26
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 0        ; if not R27 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: MOVE      R27 R17      ; R27 := R17
209 [-]: MOVE      R28 R26      ; R28 := R26
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: GETGLOBAL R27 K17      ; R27 := table
212 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0xCDB1FD5E"]
213 [-]: MOVE      R28 R20      ; R28 := R20
214 [-]: MOVE      R29 R25      ; R29 := R25
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: JMP       232          ; PC := 232
217 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26["0xF18FC6E4"]
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0xE2198F84"]
220 [-]: GETGLOBAL R30 K28      ; R30 := Engine
221 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["Ragdoll_TORSO"]
222 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
223 [-]: SUB       R28 R14 R28  ; R28 := R14 - R28
224 [-]: GETGLOBAL R29 K54      ; R29 := 0x458357BC
225 [-]: MOVE      R30 R28      ; R30 := R28
226 [-]: CALL      R29 2 1      ; R29(R30)
227 [-]: SELF      R29 R27 K55  ; R30 := R27; R29 := R27["0xBDF2E087"]
228 [-]: MUL       R31 R28 K56  ; R31 := R28 * 3
229 [-]: GETGLOBAL R32 K28      ; R32 := Engine
230 [-]: GETTABLE  R32 R32 K57  ; R32 := R32["FT_IMPULSE"]
231 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
232 [-]: FORLOOP   R22 173      ; R22 += R24; if R22 <= R23 then begin PC := 173; R25 := R22 end
233 [-]: LE        0 R18 K1     ; if R18 > 0 then PC := 342
234 [-]: JMP       342          ; PC := 342
235 [-]: SELF      R29 R0 K27   ; R30 := R0; R29 := R0["0x6DA72501"]
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
238 [-]: GETGLOBAL R31 K58      ; R31 := gGameRules
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: TEST      R30 1        ; if R30 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R30 K58      ; R30 := gGameRules
243 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0x3EE13D16"]
244 [-]: MOVE      R32 R1       ; R32 := R1
245 [-]: MOVE      R33 R29      ; R33 := R29
246 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
247 [-]: TEST      R30 0        ; if not R30 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: JMP       354          ; PC := 354
250 [-]: GETUPVAL  R30 U10      ; R30 := U10
251 [-]: MOVE      R31 R13      ; R31 := R13
252 [-]: MOVE      R32 R0       ; R32 := R0
253 [-]: MOVE      R33 R12      ; R33 := R12
254 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
255 [-]: TEST      R30 0        ; if not R30 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: JMP       354          ; PC := 354
258 [-]: TEST      R19 0        ; if not R19 then PC := 341
259 [-]: JMP       341          ; PC := 341
260 [-]: LEN       R30 R20      ; R30 := # R20
261 [-]: GETUPVAL  R31 U4       ; R31 := U4
262 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 341
263 [-]: JMP       341          ; PC := 341
264 [-]: GETGLOBAL R30 K39      ; R30 := gRegion
265 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0x9139A00"]
266 [-]: GETGLOBAL R32 K61      ; R32 := gLotusNpcAvatarType
267 [-]: MOVE      R33 R29      ; R33 := R29
268 [-]: LOADK     R34 K1       ; R34 := 0
269 [-]: GETUPVAL  R35 U6       ; R35 := U6
270 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
271 [-]: GETGLOBAL R31 K10      ; R31 := 0x63B09107
272 [-]: MOVE      R32 R30      ; R32 := R30
273 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
274 [-]: JMP       339          ; PC := 339
275 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
276 [-]: MOVE      R37 R35      ; R37 := R35
277 [-]: CALL      R36 2 2      ; R36 := R36(R37)
278 [-]: TEST      R36 1        ; if R36 then PC := 339
279 [-]: JMP       339          ; PC := 339
280 [-]: SELF      R36 R35 K41  ; R37 := R35; R36 := R35["0x5A115A02"]
281 [-]: CALL      R36 2 2      ; R36 := R36(R37)
282 [-]: TEST      R36 1        ; if R36 then PC := 339
283 [-]: JMP       339          ; PC := 339
284 [-]: EQ        1 R35 R21    ; if R35 == R21 then PC := 339
285 [-]: JMP       339          ; PC := 339
286 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35["0x6B4CBCD7"]
287 [-]: MOVE      R38 R1       ; R38 := R1
288 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
289 [-]: TEST      R36 1        ; if R36 then PC := 339
290 [-]: JMP       339          ; PC := 339
291 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35["0x495F554F"]
292 [-]: GETGLOBAL R38 K49      ; R38 := Lotus_Game
293 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["AR_IMMUNE_ALL"]
294 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
295 [-]: TEST      R36 1        ; if R36 then PC := 339
296 [-]: JMP       339          ; PC := 339
297 [-]: GETUPVAL  R36 U9       ; R36 := U9
298 [-]: MOVE      R37 R35      ; R37 := R35
299 [-]: CALL      R36 2 2      ; R36 := R36(R37)
300 [-]: TEST      R36 1        ; if R36 then PC := 339
301 [-]: JMP       339          ; PC := 339
302 [-]: SELF      R36 R35 K63  ; R37 := R35; R36 := R35["0xEBD09D87"]
303 [-]: MOVE      R38 R0       ; R38 := R0
304 [-]: LOADK     R39 K64      ; R39 := 360
305 [-]: MOVE      R40 R1       ; R40 := R1
306 [-]: MOVE      R41 R0       ; R41 := R0
307 [-]: GETUPVAL  R42 U6       ; R42 := U6
308 [-]: MUL       R42 R42 K65  ; R42 := R42 * 2
309 [-]: LOADK     R43 K1       ; R43 := 0
310 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
311 [-]: LT        0 K1 R36     ; if 0 >= R36 then PC := 339
312 [-]: JMP       339          ; PC := 339
313 [-]: SELF      R36 R35 K51  ; R37 := R35; R36 := R35["0xF18FC6E4"]
314 [-]: CALL      R36 2 2      ; R36 := R36(R37)
315 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
316 [-]: MOVE      R38 R36      ; R38 := R36
317 [-]: CALL      R37 2 2      ; R37 := R37(R38)
318 [-]: TEST      R37 1        ; if R37 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: SELF      R37 R36 K66  ; R38 := R36; R37 := R36["0x5CE950D2"]
321 [-]: CALL      R37 2 2      ; R37 := R37(R38)
322 [-]: TEST      R37 1        ; if R37 then PC := 339
323 [-]: JMP       339          ; PC := 339
324 [-]: MOVE      R37 R16      ; R37 := R16
325 [-]: MOVE      R38 R35      ; R38 := R35
326 [-]: CALL      R37 2 2      ; R37 := R37(R38)
327 [-]: TEST      R37 0        ; if not R37 then PC := 339
328 [-]: JMP       339          ; PC := 339
329 [-]: GETGLOBAL R37 K17      ; R37 := table
330 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0xE6450C9D"]
331 [-]: MOVE      R38 R20      ; R38 := R20
332 [-]: MOVE      R39 R35      ; R39 := R35
333 [-]: CALL      R37 3 1      ; R37(R38,R39)
334 [-]: LEN       R37 R20      ; R37 := # R20
335 [-]: GETUPVAL  R38 U4       ; R38 := U4
336 [-]: LE        0 R38 R37    ; if R38 > R37 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: JMP       341          ; PC := 341
339 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 275; R33 := R34 end
340 [-]: JMP       275          ; PC := 275
341 [-]: LOADK     R18 K68      ; R18 := 0.20000000298023
342 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
343 [-]: LOADK     R38 K1       ; R38 := 0
344 [-]: CALL      R37 2 1      ; R37(R38)
345 [-]: GETGLOBAL R37 K69      ; R37 := 0x4CDEF9FF
346 [-]: CALL      R37 1 2      ; R37 := R37()
347 [-]: SUB       R18 R18 R37  ; R18 := R18 - R37
348 [-]: GETUPVAL  R37 U3       ; R37 := U3
349 [-]: GETGLOBAL R38 K69      ; R38 := 0x4CDEF9FF
350 [-]: CALL      R38 1 2      ; R38 := R38()
351 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
352 [-]: MOVE      R37 R3       ; R37 := R3
353 [-]: JMP       129          ; PC := 129
354 [-]: GETGLOBAL R37 K10      ; R37 := 0x63B09107
355 [-]: MOVE      R38 R20      ; R38 := R20
356 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
357 [-]: JMP       370          ; PC := 370
358 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
359 [-]: MOVE      R43 R41      ; R43 := R41
360 [-]: CALL      R42 2 2      ; R42 := R42(R43)
361 [-]: TEST      R42 1        ; if R42 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: SELF      R42 R41 K41  ; R43 := R41; R42 := R41["0x5A115A02"]
364 [-]: CALL      R42 2 2      ; R42 := R42(R43)
365 [-]: TEST      R42 1        ; if R42 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: MOVE      R42 R17      ; R42 := R17
368 [-]: MOVE      R43 R41      ; R43 := R41
369 [-]: CALL      R42 2 1      ; R42(R43)
370 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 358; R39 := R40 end
371 [-]: JMP       358          ; PC := 358
372 [-]: GETUPVAL  R42 U11      ; R42 := U11
373 [-]: MOVE      R43 R13      ; R43 := R13
374 [-]: MOVE      R44 R0       ; R44 := R0
375 [-]: MOVE      R45 R1       ; R45 := R1
376 [-]: MOVE      R46 R3       ; R46 := R3
377 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
378 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0["0xD4C2743F"]
379 [-]: CALL      R42 2 1      ; R42(R43)
380 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 588
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


; Function #14.2:
;
; Name:            
; Defined at line: 619
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


; Function #15:
;
; Name:            
; Defined at line: 735
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
 13 [-]: CLOSURE   R12 0        ; R12 := closure(Function #15.1)
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
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #15.2)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: SETTABLE  R13 K10 R14  ; R13["Update"] := R14
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #15.3)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETTABLE  R13 K11 R14  ; R13["Terminate"] := R14
 35 [-]: RETURN    R13 2        ; return R13
 36 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 747
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


; Function #15.2:
;
; Name:            
; Defined at line: 809
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


; Function #15.3:
;
; Name:            
; Defined at line: 820
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


; Function #16:
;
; Name:            
; Defined at line: 837
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
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEA55C538"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1498C3B6"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x86C5E5B2"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 49 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["damage"]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETGLOBAL R12 K15      ; R12 := table
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xCDB1FD5E"]
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x6A44F4B4"]
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: MOVE      R15 R6       ; R15 := R6
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x232D0973"]
 73 [-]: CALL      R12 1 2      ; R12 := R12()
 74 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: GETUPVAL  R14 U6       ; R14 := U6
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: MOVE      R18 R3       ; R18 := R3
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xAB436EF2"]
 83 [-]: GETGLOBAL R16 K21      ; R16 := attachEffect
 84 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 86 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 87 [-]: MOVE      R20 R2       ; R20 := R2
 88 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 89 [-]: LOADK     R14 K1       ; R14 := 0
 90 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x6DA72501"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["y"]
 93 [-]: LT        0 R14 K27    ; if R14 >= 1 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: MUL       R17 R14 K28  ; R17 := R14 * 0.5
101 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
102 [-]: SETTABLE  R15 K26 R17  ; R15["y"] := R17
103 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xEC183DDC"]
104 [-]: MOVE      R19 R15      ; R19 := R15
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
107 [-]: LOADK     R18 K1       ; R18 := 0
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: MUL       R17 R17 K31  ; R17 := R17 * 3
112 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
113 [-]: JMP       93           ; PC := 93
114 [-]: ADD       R17 R16 K28  ; R17 := R16 + 0.5
115 [-]: SETTABLE  R15 K26 R17  ; R15["y"] := R17
116 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xEC183DDC"]
117 [-]: MOVE      R19 R15      ; R19 := R15
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: LOADK     R17 K1       ; R17 := 0
120 [-]: GETUPVAL  R18 U7       ; R18 := U7
121 [-]: MOVE      R19 R2       ; R19 := R2
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: MOVE      R21 R0       ; R21 := R0
124 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
125 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0xF23A7849"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: GETUPVAL  R20 U3       ; R20 := U3
128 [-]: LT        0 K1 R20     ; if 0 >= R20 then PC := 192
129 [-]: JMP       192          ; PC := 192
130 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
131 [-]: MOVE      R21 R1       ; R21 := R1
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 1        ; if R20 then PC := 192
134 [-]: JMP       192          ; PC := 192
135 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1["0x5A115A02"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 192
138 [-]: JMP       192          ; PC := 192
139 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
140 [-]: MOVE      R21 R2       ; R21 := R2
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 192
143 [-]: JMP       192          ; PC := 192
144 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
147 [-]: GETGLOBAL R21 K34      ; R21 := gGameRules
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R20 K34      ; R20 := gGameRules
152 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x3EE13D16"]
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: SELF      R23 R0 K25   ; R24 := R0; R23 := R0["0x6DA72501"]
155 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: TEST      R20 0        ; if not R20 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       192          ; PC := 192
160 [-]: GETUPVAL  R20 U8       ; R20 := U8
161 [-]: MOVE      R21 R13      ; R21 := R13
162 [-]: MOVE      R22 R0       ; R22 := R0
163 [-]: MOVE      R23 R12      ; R23 := R12
164 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
165 [-]: TEST      R20 0        ; if not R20 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       192          ; PC := 192
168 [-]: LOADK     R17 K36      ; R17 := 0.20000000298023
169 [-]: GETTABLE  R20 R18 K37  ; R20 := R18["0x8C7099E9"]
170 [-]: CALL      R20 1 1      ; R20()
171 [-]: GETTABLE  R20 R19 K38  ; R20 := R19["heading"]
172 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CDEF9FF
173 [-]: CALL      R21 1 2      ; R21 := R21()
174 [-]: MUL       R21 K39 R21  ; R21 := 720 * R21
175 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
176 [-]: SETTABLE  R19 K38 R20  ; R19["heading"] := R20
177 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0x5097FD8C"]
178 [-]: MOVE      R22 R19      ; R22 := R19
179 [-]: CALL      R20 3 1      ; R20(R21,R22)
180 [-]: GETGLOBAL R20 K0       ; R20 := 0x201191EA
181 [-]: LOADK     R21 K1       ; R21 := 0
182 [-]: CALL      R20 2 1      ; R20(R21)
183 [-]: GETGLOBAL R20 K30      ; R20 := 0x4CDEF9FF
184 [-]: CALL      R20 1 2      ; R20 := R20()
185 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
186 [-]: GETUPVAL  R20 U3       ; R20 := U3
187 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CDEF9FF
188 [-]: CALL      R21 1 2      ; R21 := R21()
189 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
190 [-]: MOVE      R20 R3       ; R20 := R3
191 [-]: JMP       127          ; PC := 127
192 [-]: GETUPVAL  R20 U3       ; R20 := U3
193 [-]: LE        0 R20 K1     ; if R20 > 0 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: GETTABLE  R20 R18 K41  ; R20 := R18["0x59A52210"]
196 [-]: CALL      R20 1 1      ; R20()
197 [-]: GETUPVAL  R20 U9       ; R20 := U9
198 [-]: MOVE      R21 R13      ; R21 := R13
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: MOVE      R23 R1       ; R23 := R1
201 [-]: MOVE      R24 R3       ; R24 := R3
202 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
203 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0xD4C2743F"]
204 [-]: CALL      R20 2 1      ; R20(R21)
205 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 933
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


; Function #18:
;
; Name:            
; Defined at line: 959
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEA55C538"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1498C3B6"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x86C5E5B2"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 49 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["push"]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETGLOBAL R12 K15      ; R12 := table
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xCDB1FD5E"]
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x6A44F4B4"]
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: MOVE      R15 R6       ; R15 := R6
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x232D0973"]
 73 [-]: CALL      R12 1 2      ; R12 := R12()
 74 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: GETUPVAL  R14 U6       ; R14 := U6
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: MOVE      R18 R3       ; R18 := R3
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xAB436EF2"]
 83 [-]: GETGLOBAL R16 K21      ; R16 := attachEffect
 84 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 86 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 87 [-]: MOVE      R20 R2       ; R20 := R2
 88 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 89 [-]: GETGLOBAL R14 K25      ; R14 := boostEffect
 90 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xF23A7849"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SETTABLE  R15 K27 K1   ; R15["bank"] := 0
 93 [-]: SETTABLE  R15 K28 K1   ; R15["pitch"] := 0
 94 [-]: GETGLOBAL R16 K29      ; R16 := gRegion
 95 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 96 [-]: GETGLOBAL R18 K31      ; R18 := boostPadTriggerType
 97 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0x6DA72501"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: MOVE      R20 R15      ; R20 := R15
100 [-]: MOVE      R21 R1       ; R21 := R1
101 [-]: MOVE      R22 R0       ; R22 := R0
102 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
103 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0xBCE880A0"]
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0xC41536D7"]
112 [-]: MOVE      R19 R0       ; R19 := R0
113 [-]: GETGLOBAL R20 K22      ; R20 := EMPTY_SYMBOL
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: LOADK     R17 K1       ; R17 := 0
116 [-]: GETUPVAL  R18 U3       ; R18 := U3
117 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 175
118 [-]: JMP       175          ; PC := 175
119 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
120 [-]: MOVE      R19 R1       ; R19 := R1
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 175
123 [-]: JMP       175          ; PC := 175
124 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1["0x5A115A02"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 175
127 [-]: JMP       175          ; PC := 175
128 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R2       ; R19 := R2
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 175
132 [-]: JMP       175          ; PC := 175
133 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 175
137 [-]: JMP       175          ; PC := 175
138 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 163
139 [-]: JMP       163          ; PC := 163
140 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
141 [-]: GETGLOBAL R19 K36      ; R19 := gGameRules
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R18 K36      ; R18 := gGameRules
146 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x3EE13D16"]
147 [-]: MOVE      R20 R1       ; R20 := R1
148 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0["0x6DA72501"]
149 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
150 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
151 [-]: TEST      R18 0        ; if not R18 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       175          ; PC := 175
154 [-]: GETUPVAL  R18 U7       ; R18 := U7
155 [-]: MOVE      R19 R13      ; R19 := R13
156 [-]: MOVE      R20 R0       ; R20 := R0
157 [-]: MOVE      R21 R12      ; R21 := R12
158 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
159 [-]: TEST      R18 0        ; if not R18 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       175          ; PC := 175
162 [-]: LOADK     R17 K38      ; R17 := 0.20000000298023
163 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
164 [-]: LOADK     R19 K1       ; R19 := 0
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: GETGLOBAL R18 K39      ; R18 := 0x4CDEF9FF
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
169 [-]: GETUPVAL  R18 U3       ; R18 := U3
170 [-]: GETGLOBAL R19 K39      ; R19 := 0x4CDEF9FF
171 [-]: CALL      R19 1 2      ; R19 := R19()
172 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
173 [-]: MOVE      R18 R3       ; R18 := R3
174 [-]: JMP       116          ; PC := 116
175 [-]: GETUPVAL  R18 U8       ; R18 := U8
176 [-]: MOVE      R19 R13      ; R19 := R13
177 [-]: MOVE      R20 R0       ; R20 := R0
178 [-]: MOVE      R21 R1       ; R21 := R1
179 [-]: MOVE      R22 R3       ; R22 := R3
180 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
181 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
182 [-]: MOVE      R19 R16      ; R19 := R16
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16["0xD4C2743F"]
187 [-]: CALL      R18 2 1      ; R18(R19)
188 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xD4C2743F"]
189 [-]: CALL      R18 2 1      ; R18(R19)
190 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1052
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
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEA55C538"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1498C3B6"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB6C6B1FE"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x86C5E5B2"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 49 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["buff"]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["buffRange"]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: GETGLOBAL R12 K16      ; R12 := table
 61 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x6A44F4B4"]
 67 [-]: MOVE      R13 R2       ; R13 := R2
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: MOVE      R15 R6       ; R15 := R6
 70 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 73 [-]: JMP       48           ; PC := 48
 74 [-]: GETUPVAL  R12 U6       ; R12 := U6
 75 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x232D0973"]
 76 [-]: CALL      R12 1 2      ; R12 := R12()
 77 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETUPVAL  R14 U7       ; R14 := U7
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: MOVE      R17 R1       ; R17 := R1
 83 [-]: MOVE      R18 R3       ; R18 := R3
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 86 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xFAFD4322"]
 87 [-]: CALL      R14 1 2      ; R14 := R14()
 88 [-]: SETTABLE  R14 K23 R1   ; R14["instigator"] := R1
 89 [-]: GETGLOBAL R15 K21      ; R15 := Lotus_Game
 90 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["BT_PERCENT_TIMER"]
 91 [-]: SETTABLE  R14 K24 R15  ; R14["buffType"] := R15
 92 [-]: GETGLOBAL R15 K24      ; R15 := buffType
 93 [-]: SETTABLE  R14 K26 R15  ; R14["abilityType"] := R15
 94 [-]: GETGLOBAL R15 K28      ; R15 := math
 95 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xF7005A7B"]
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: MUL       R16 R16 K30  ; R16 := R16 * 100
 98 [-]: ADD       R16 R16 K31  ; R16 := R16 + 0.5
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: SETTABLE  R14 K27 R15  ; R14["buffDataExtra"] := R15
101 [-]: LOADK     R15 K1       ; R15 := 0
102 [-]: GETGLOBAL R16 K32      ; R16 := gRegion
103 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xA559F558"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: LOADNIL   R17 R17      ; R17 := nil
106 [-]: GETGLOBAL R18 K34      ; R18 := 0xEC274B1A
107 [-]: LOADK     R19 K35      ; R19 := "TrapperDamage"
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: GETUPVAL  R19 U3       ; R19 := U3
110 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 345
111 [-]: JMP       345          ; PC := 345
112 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 345
116 [-]: JMP       345          ; PC := 345
117 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x5A115A02"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 345
120 [-]: JMP       345          ; PC := 345
121 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 345
125 [-]: JMP       345          ; PC := 345
126 [-]: LE        0 R15 K1     ; if R15 > 0 then PC := 288
127 [-]: JMP       288          ; PC := 288
128 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0x6DA72501"]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
131 [-]: GETGLOBAL R21 K38      ; R21 := gGameRules
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 1        ; if R20 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R20 K38      ; R20 := gGameRules
136 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x3EE13D16"]
137 [-]: MOVE      R22 R1       ; R22 := R1
138 [-]: MOVE      R23 R19      ; R23 := R19
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: TEST      R20 0        ; if not R20 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       345          ; PC := 345
143 [-]: GETUPVAL  R20 U8       ; R20 := U8
144 [-]: MOVE      R21 R13      ; R21 := R13
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: MOVE      R23 R12      ; R23 := R12
147 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
148 [-]: TEST      R20 0        ; if not R20 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       345          ; PC := 345
151 [-]: TEST      R16 0        ; if not R16 then PC := 274
152 [-]: JMP       274          ; PC := 274
153 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
154 [-]: MOVE      R21 R17      ; R21 := R17
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 0        ; if not R20 then PC := 274
157 [-]: JMP       274          ; PC := 274
158 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
159 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x9139A00"]
160 [-]: GETGLOBAL R22 K41      ; R22 := gLotusAvatarType
161 [-]: MOVE      R23 R19      ; R23 := R19
162 [-]: LOADK     R24 K1       ; R24 := 0
163 [-]: GETUPVAL  R25 U5       ; R25 := U5
164 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
165 [-]: GETGLOBAL R21 K42      ; R21 := FLT_MAX
166 [-]: GETGLOBAL R22 K10      ; R22 := 0x63B09107
167 [-]: MOVE      R23 R20      ; R23 := R20
168 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
169 [-]: JMP       208          ; PC := 208
170 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
171 [-]: MOVE      R28 R26      ; R28 := R26
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 208
174 [-]: JMP       208          ; PC := 208
175 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0x5A115A02"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 208
178 [-]: JMP       208          ; PC := 208
179 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0x6B4CBCD7"]
180 [-]: MOVE      R29 R1       ; R29 := R1
181 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
182 [-]: TEST      R27 0        ; if not R27 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x9B4AA3E9"]
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
187 [-]: TEST      R27 0        ; if not R27 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: SELF      R27 R3 K45   ; R28 := R3; R27 := R3["0x9DE181D4"]
190 [-]: MOVE      R29 R26      ; R29 := R26
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: TEST      R27 1        ; if R27 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: SELF      R27 R26 K4   ; R28 := R26; R27 := R26["0x8DB5D01F"]
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0x5CA15456"]
197 [-]: MOVE      R29 R18      ; R29 := R18
198 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
199 [-]: TEST      R27 1        ; if R27 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0xAC8F6523"]
202 [-]: MOVE      R29 R19      ; R29 := R19
203 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
204 [-]: LT        0 R27 R21    ; if R27 >= R21 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: MOVE      R21 R27      ; R21 := R27
207 [-]: MOVE      R17 R26      ; R17 := R26
208 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 170; R24 := R25 end
209 [-]: JMP       170          ; PC := 170
210 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
211 [-]: MOVE      R29 R17      ; R29 := R17
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: TEST      R28 1        ; if R28 then PC := 274
214 [-]: JMP       274          ; PC := 274
215 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17["0x8DB5D01F"]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0x4685E6C3"]
218 [-]: MOVE      R30 R18      ; R30 := R18
219 [-]: GETGLOBAL R31 K49      ; R31 := Game
220 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
221 [-]: GETGLOBAL R32 K49      ; R32 := Game
222 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["MULTIPLY"]
223 [-]: GETUPVAL  R33 U4       ; R33 := U4
224 [-]: ADD       R33 K52 R33  ; R33 := 1 + R33
225 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
226 [-]: GETUPVAL  R28 U3       ; R28 := U3
227 [-]: SETTABLE  R14 K53 R28  ; R14["buffData"] := R28
228 [-]: NEWTABLE  R28 1 0      ; R28 := {}
229 [-]: MOVE      R29 R17      ; R29 := R17
230 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
231 [-]: SETTABLE  R14 K54 R28  ; R14["affected"] := R28
232 [-]: SELF      R28 R17 K55  ; R29 := R17; R28 := R17["0x584F13D6"]
233 [-]: MOVE      R30 R14      ; R30 := R14
234 [-]: MOVE      R31 R1       ; R31 := R1
235 [-]: MOVE      R32 R1       ; R32 := R1
236 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
237 [-]: SELF      R28 R17 K56  ; R29 := R17; R28 := R17["0xAB436EF2"]
238 [-]: GETGLOBAL R30 K57      ; R30 := damageAmpLeap
239 [-]: GETGLOBAL R31 K58      ; R31 := EMPTY_SYMBOL
240 [-]: SELF      R32 R17 K37  ; R33 := R17; R32 := R17["0x6DA72501"]
241 [-]: CALL      R32 2 2      ; R32 := R32(R33)
242 [-]: SUB       R32 R19 R32  ; R32 := R19 - R32
243 [-]: GETGLOBAL R33 K59      ; R33 := ZERO_ROTATION
244 [-]: MOVE      R34 R2       ; R34 := R2
245 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
246 [-]: SELF      R28 R17 K60  ; R29 := R17; R28 := R17["0xF94A17B9"]
247 [-]: GETGLOBAL R30 K61      ; R30 := damageAmpBoostedEffect
248 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
249 [-]: TEST      R28 1        ; if R28 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: SELF      R28 R17 K56  ; R29 := R17; R28 := R17["0xAB436EF2"]
252 [-]: GETGLOBAL R30 K61      ; R30 := damageAmpBoostedEffect
253 [-]: GETUPVAL  R31 U9       ; R31 := U9
254 [-]: GETGLOBAL R32 K62      ; R32 := 0x221C9700
255 [-]: LOADK     R33 K1       ; R33 := 0
256 [-]: LOADK     R34 K63      ; R34 := 0.25
257 [-]: LOADK     R35 K1       ; R35 := 0
258 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
259 [-]: GETGLOBAL R33 K59      ; R33 := ZERO_ROTATION
260 [-]: MOVE      R34 R2       ; R34 := R2
261 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
262 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0["0x44590A2F"]
263 [-]: MOVE      R30 R17      ; R30 := R17
264 [-]: GETUPVAL  R31 U9       ; R31 := U9
265 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
266 [-]: SELF      R28 R0 K65   ; R29 := R0; R28 := R0["0xA78B7FA7"]
267 [-]: GETGLOBAL R30 K62      ; R30 := 0x221C9700
268 [-]: LOADK     R31 K1       ; R31 := 0
269 [-]: LOADK     R32 K63      ; R32 := 0.25
270 [-]: LOADK     R33 K1       ; R33 := 0
271 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
272 [-]: GETGLOBAL R31 K59      ; R31 := ZERO_ROTATION
273 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
274 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
275 [-]: SELF      R29 R0 K66   ; R30 := R0; R29 := R0["0x907C463B"]
276 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
277 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
278 [-]: TEST      R28 1        ; if R28 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R28 R0 K67   ; R29 := R0; R28 := R0["0xD610586B"]
281 [-]: LOADK     R30 K68      ; R30 := 0.89999997615814
282 [-]: CALL      R28 3 1      ; R28(R29,R30)
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R28 R0 K67   ; R29 := R0; R28 := R0["0xD610586B"]
285 [-]: LOADK     R30 K1       ; R30 := 0
286 [-]: CALL      R28 3 1      ; R28(R29,R30)
287 [-]: LOADK     R15 K69      ; R15 := 0.20000000298023
288 [-]: TEST      R16 0        ; if not R16 then PC := 333
289 [-]: JMP       333          ; PC := 333
290 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
291 [-]: MOVE      R29 R17      ; R29 := R17
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: TEST      R28 1        ; if R28 then PC := 333
294 [-]: JMP       333          ; PC := 333
295 [-]: SELF      R28 R3 K45   ; R29 := R3; R28 := R3["0x9DE181D4"]
296 [-]: MOVE      R30 R17      ; R30 := R17
297 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
298 [-]: TEST      R28 1        ; if R28 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R28 R17 K36  ; R29 := R17; R28 := R17["0x5A115A02"]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 0        ; if not R28 then PC := 333
303 [-]: JMP       333          ; PC := 333
304 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17["0x8DB5D01F"]
305 [-]: CALL      R28 2 2      ; R28 := R28(R29)
306 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0x5A740E25"]
307 [-]: MOVE      R30 R18      ; R30 := R18
308 [-]: GETGLOBAL R31 K49      ; R31 := Game
309 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
310 [-]: GETGLOBAL R32 K49      ; R32 := Game
311 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["MULTIPLY"]
312 [-]: GETUPVAL  R33 U4       ; R33 := U4
313 [-]: ADD       R33 K52 R33  ; R33 := 1 + R33
314 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
315 [-]: SELF      R28 R17 K55  ; R29 := R17; R28 := R17["0x584F13D6"]
316 [-]: MOVE      R30 R14      ; R30 := R14
317 [-]: MOVE      R31 R0       ; R31 := R0
318 [-]: MOVE      R32 R1       ; R32 := R1
319 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
320 [-]: SELF      R28 R17 K71  ; R29 := R17; R28 := R17["0x9F1DC568"]
321 [-]: GETGLOBAL R30 K61      ; R30 := damageAmpBoostedEffect
322 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
323 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
324 [-]: MOVE      R30 R28      ; R30 := R28
325 [-]: CALL      R29 2 2      ; R29 := R29(R30)
326 [-]: TEST      R29 1        ; if R29 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: SELF      R29 R28 K72  ; R30 := R28; R29 := R28["0xD4C2743F"]
329 [-]: CALL      R29 2 1      ; R29(R30)
330 [-]: LOADNIL   R17 R17      ; R17 := nil
331 [-]: SELF      R29 R0 K73   ; R30 := R0; R29 := R0["0x895CBBD1"]
332 [-]: CALL      R29 2 1      ; R29(R30)
333 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
334 [-]: LOADK     R30 K1       ; R30 := 0
335 [-]: CALL      R29 2 1      ; R29(R30)
336 [-]: GETGLOBAL R29 K74      ; R29 := 0x4CDEF9FF
337 [-]: CALL      R29 1 2      ; R29 := R29()
338 [-]: SUB       R15 R15 R29  ; R15 := R15 - R29
339 [-]: GETUPVAL  R29 U3       ; R29 := U3
340 [-]: GETGLOBAL R30 K74      ; R30 := 0x4CDEF9FF
341 [-]: CALL      R30 1 2      ; R30 := R30()
342 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
343 [-]: MOVE      R29 R3       ; R29 := R3
344 [-]: JMP       109          ; PC := 109
345 [-]: TEST      R16 0        ; if not R16 then PC := 378
346 [-]: JMP       378          ; PC := 378
347 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
348 [-]: MOVE      R30 R17      ; R30 := R17
349 [-]: CALL      R29 2 2      ; R29 := R29(R30)
350 [-]: TEST      R29 1        ; if R29 then PC := 378
351 [-]: JMP       378          ; PC := 378
352 [-]: SELF      R29 R17 K4   ; R30 := R17; R29 := R17["0x8DB5D01F"]
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29["0x5A740E25"]
355 [-]: MOVE      R31 R18      ; R31 := R18
356 [-]: GETGLOBAL R32 K49      ; R32 := Game
357 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["WEAPON_DAMAGE_AMOUNT"]
358 [-]: GETGLOBAL R33 K49      ; R33 := Game
359 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["MULTIPLY"]
360 [-]: GETUPVAL  R34 U4       ; R34 := U4
361 [-]: ADD       R34 K52 R34  ; R34 := 1 + R34
362 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
363 [-]: SELF      R29 R17 K55  ; R30 := R17; R29 := R17["0x584F13D6"]
364 [-]: MOVE      R31 R14      ; R31 := R14
365 [-]: MOVE      R32 R0       ; R32 := R0
366 [-]: MOVE      R33 R1       ; R33 := R1
367 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
368 [-]: SELF      R29 R17 K71  ; R30 := R17; R29 := R17["0x9F1DC568"]
369 [-]: GETGLOBAL R31 K61      ; R31 := damageAmpBoostedEffect
370 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
371 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
372 [-]: MOVE      R31 R29      ; R31 := R29
373 [-]: CALL      R30 2 2      ; R30 := R30(R31)
374 [-]: TEST      R30 1        ; if R30 then PC := 378
375 [-]: JMP       378          ; PC := 378
376 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0xD4C2743F"]
377 [-]: CALL      R30 2 1      ; R30(R31)
378 [-]: GETUPVAL  R30 U10      ; R30 := U10
379 [-]: MOVE      R31 R13      ; R31 := R13
380 [-]: MOVE      R32 R0       ; R32 := R0
381 [-]: MOVE      R33 R1       ; R33 := R1
382 [-]: MOVE      R34 R3       ; R34 := R3
383 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
384 [-]: SELF      R30 R0 K72   ; R31 := R0; R30 := R0["0xD4C2743F"]
385 [-]: CALL      R30 2 1      ; R30(R31)
386 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1205
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


