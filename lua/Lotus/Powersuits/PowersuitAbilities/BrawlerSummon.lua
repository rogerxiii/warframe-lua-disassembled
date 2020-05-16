code size: 215
code size: 153
code size: 130
code size: 68
code size: 43
code size: 131
code size: 161
code size: 40
code size: 13
code size: 9
code size: 24
code size: 25
code size: 309
code size: 445
code size: 128
code size: 167
code size: 13
code size: 10
code size: 72
code size: 40
code size: 68
code size: 395
code size: 164
code size: 60
code size: 5
code size: 12
code size: 15
code size: 21
code size: 72
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BrawlerSummon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "RockmanImmune"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K6        ; R4 := 40
 12 [-]: LOADK     R5 K7        ; R5 := 15
 13 [-]: LOADK     R6 K8        ; R6 := 1000
 14 [-]: LOADK     R7 K9        ; R7 := 500
 15 [-]: LOADK     R8 K10       ; R8 := 400
 16 [-]: LOADK     R9 K11       ; R9 := 1
 17 [-]: LOADK     R10 K9       ; R10 := 500
 18 [-]: LOADK     R11 K12      ; R11 := 3
 19 [-]: LOADK     R12 K12      ; R12 := 3
 20 [-]: LOADK     R13 K13      ; R13 := 1.2000000476837
 21 [-]: LOADK     R14 K13      ; R14 := 1.2000000476837
 22 [-]: LOADK     R15 K7       ; R15 := 15
 23 [-]: LOADK     R16 K14      ; R16 := 200
 24 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 25 [-]: LOADK     R18 K15      ; R18 := "AugmentPvpAttack"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: LOADK     R18 K16      ; R18 := 250
 28 [-]: LOADNIL   R19 R19      ; R19 := nil
 29 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: SETGLOBAL R25 K17      ; GetAbilityUpgradeLevelInfo := R25
 82 [-]: SETGLOBAL R25 K18      ; 0x4284ECE5 := R25
 83 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: SETGLOBAL R25 K19      ; GetAugmentDescriptionInfo := R25
 90 [-]: SETGLOBAL R25 K20      ; 0xB6A3C9C2 := R25
 91 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETGLOBAL R25 K21      ; InitializeAbility := R25
 94 [-]: SETGLOBAL R25 K22      ; 0x3BDC280E := R25
 95 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 96 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: SETGLOBAL R26 K23      ; EvaluateAbility := R26
 99 [-]: SETGLOBAL R26 K24      ; 0x87647B87 := R26
100 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
101 [-]: SETGLOBAL R26 K25      ; NpcEvaluateAbility := R26
102 [-]: SETGLOBAL R26 K26      ; 0xECF1EA57 := R26
103 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: SETGLOBAL R27 K27      ; ActivateAbility := R27
135 [-]: SETGLOBAL R27 K28      ; 0xCC0B19E0 := R27
136 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETGLOBAL R28 K29      ; DeactivateAbility := R28
147 [-]: SETGLOBAL R28 K30      ; 0x1FDB8A0 := R28
148 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
149 [-]: SETGLOBAL R28 K31      ; CrewShipInfo := R28
150 [-]: SETGLOBAL R28 K32      ; 0xBF04C20D := R28
151 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: SETGLOBAL R28 K33      ; CrewShipEval := R28
154 [-]: SETGLOBAL R28 K34      ; 0xDE43E943 := R28
155 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: MOVE      R0 R12       ; R0 := R12
166 [-]: MOVE      R0 R21       ; R0 := R21
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: SETGLOBAL R28 K35      ; CrewShipActivate := R28
170 [-]: SETGLOBAL R28 K36      ; 0x252CD571 := R28
171 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
172 [-]: SETGLOBAL R28 K37      ; RagdollDissolve := R28
173 [-]: SETGLOBAL R28 K38      ; 0xE2336B31 := R28
174 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
175 [-]: SETGLOBAL R28 K39      ; RagdollOnExplode := R28
176 [-]: SETGLOBAL R28 K40      ; 0xBEC889E9 := R28
177 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
178 [-]: MOVE      R0 R22       ; R0 := R22
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R4        ; R0 := R4
184 [-]: SETGLOBAL R28 K41      ; OnSpawn := R28
185 [-]: SETGLOBAL R28 K42      ; 0xBE83486C := R28
186 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
187 [-]: MOVE      R0 R22       ; R0 := R22
188 [-]: MOVE      R0 R0        ; R0 := R0
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: SETGLOBAL R28 K43      ; Taunt := R28
192 [-]: SETGLOBAL R28 K44      ; 0x4BA83B5 := R28
193 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
194 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
195 [-]: MOVE      R0 R28       ; R0 := R28
196 [-]: SETGLOBAL R29 K45      ; DoTaunt := R29
197 [-]: SETGLOBAL R29 K46      ; 0x71FE11D8 := R29
198 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
199 [-]: MOVE      R0 R28       ; R0 := R28
200 [-]: SETGLOBAL R29 K47      ; DoTauntPM := R29
201 [-]: SETGLOBAL R29 K48      ; 0x6FFD791A := R29
202 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
203 [-]: SETGLOBAL R29 K49      ; ThrowRock := R29
204 [-]: SETGLOBAL R29 K50      ; 0xA87270AC := R29
205 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
206 [-]: SETGLOBAL R29 K51      ; GroundSlam := R29
207 [-]: SETGLOBAL R29 K52      ; 0xDD9571F5 := R29
208 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: SETGLOBAL R29 K53      ; AugmentPvpSlam := R29
211 [-]: SETGLOBAL R29 K54      ; 0x2FD96984 := R29
212 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
213 [-]: SETGLOBAL R29 K55      ; OnDeath := R29
214 [-]: SETGLOBAL R29 K56      ; 0xC51A1FCE := R29
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 500
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 50
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 200
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K1        ; R1 := 1
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K3        ; R1 := 500
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K6        ; R1 := 3
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: LOADK     R1 K6        ; R1 := 3
 23 [-]: MOVE      R1 R8        ; R1 := R8
 24 [-]: JMP       153          ; PC := 153
 25 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R1 K8        ; R1 := 20
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K9        ; R1 := 750
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K10       ; R1 := 150
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: LOADK     R1 K11       ; R1 := 250
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: LOADK     R1 K1        ; R1 := 1
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: LOADK     R1 K9        ; R1 := 750
 38 [-]: MOVE      R1 R6        ; R1 := R6
 39 [-]: LOADK     R1 K12       ; R1 := 4
 40 [-]: MOVE      R1 R7        ; R1 := R7
 41 [-]: LOADK     R1 K12       ; R1 := 4
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: JMP       153          ; PC := 153
 44 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R1 K13       ; R1 := 30
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K14       ; R1 := 1000
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K11       ; R1 := 250
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: LOADK     R1 K15       ; R1 := 350
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: LOADK     R1 K1        ; R1 := 1
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: LOADK     R1 K14       ; R1 := 1000
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: LOADK     R1 K16       ; R1 := 5
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: LOADK     R1 K16       ; R1 := 5
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: JMP       153          ; PC := 153
 63 [-]: LOADK     R1 K17       ; R1 := 45
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K18       ; R1 := 1200
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K3        ; R1 := 500
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K3        ; R1 := 500
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: LOADK     R1 K1        ; R1 := 1
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: LOADK     R1 K19       ; R1 := 1250
 74 [-]: MOVE      R1 R6        ; R1 := R6
 75 [-]: LOADK     R1 K20       ; R1 := 6
 76 [-]: MOVE      R1 R7        ; R1 := R7
 77 [-]: LOADK     R1 K20       ; R1 := 6
 78 [-]: MOVE      R1 R8        ; R1 := R8
 79 [-]: JMP       153          ; PC := 153
 80 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: LOADK     R1 K8        ; R1 := 20
 83 [-]: MOVE      R1 R1        ; R1 := R1
 84 [-]: LOADK     R1 K11       ; R1 := 250
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: LOADK     R1 K16       ; R1 := 5
 87 [-]: MOVE      R1 R3        ; R1 := R3
 88 [-]: LOADK     R1 K21       ; R1 := 120
 89 [-]: MOVE      R1 R4        ; R1 := R4
 90 [-]: LOADK     R1 K1        ; R1 := 1
 91 [-]: MOVE      R1 R5        ; R1 := R5
 92 [-]: LOADK     R1 K21       ; R1 := 120
 93 [-]: MOVE      R1 R6        ; R1 := R6
 94 [-]: LOADK     R1 K12       ; R1 := 4
 95 [-]: MOVE      R1 R7        ; R1 := R7
 96 [-]: LOADK     R1 K6        ; R1 := 3
 97 [-]: MOVE      R1 R8        ; R1 := R8
 98 [-]: JMP       153          ; PC := 153
 99 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: LOADK     R1 K8        ; R1 := 20
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K22       ; R1 := 300
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K16       ; R1 := 5
106 [-]: MOVE      R1 R3        ; R1 := R3
107 [-]: LOADK     R1 K23       ; R1 := 130
108 [-]: MOVE      R1 R4        ; R1 := R4
109 [-]: LOADK     R1 K1        ; R1 := 1
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: LOADK     R1 K23       ; R1 := 130
112 [-]: MOVE      R1 R6        ; R1 := R6
113 [-]: LOADK     R1 K12       ; R1 := 4
114 [-]: MOVE      R1 R7        ; R1 := R7
115 [-]: LOADK     R1 K12       ; R1 := 4
116 [-]: MOVE      R1 R8        ; R1 := R8
117 [-]: JMP       153          ; PC := 153
118 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: LOADK     R1 K8        ; R1 := 20
121 [-]: MOVE      R1 R1        ; R1 := R1
122 [-]: LOADK     R1 K15       ; R1 := 350
123 [-]: MOVE      R1 R2        ; R1 := R2
124 [-]: LOADK     R1 K16       ; R1 := 5
125 [-]: MOVE      R1 R3        ; R1 := R3
126 [-]: LOADK     R1 K24       ; R1 := 140
127 [-]: MOVE      R1 R4        ; R1 := R4
128 [-]: LOADK     R1 K1        ; R1 := 1
129 [-]: MOVE      R1 R5        ; R1 := R5
130 [-]: LOADK     R1 K24       ; R1 := 140
131 [-]: MOVE      R1 R6        ; R1 := R6
132 [-]: LOADK     R1 K12       ; R1 := 4
133 [-]: MOVE      R1 R7        ; R1 := R7
134 [-]: LOADK     R1 K16       ; R1 := 5
135 [-]: MOVE      R1 R8        ; R1 := R8
136 [-]: JMP       153          ; PC := 153
137 [-]: LOADK     R1 K8        ; R1 := 20
138 [-]: MOVE      R1 R1        ; R1 := R1
139 [-]: LOADK     R1 K25       ; R1 := 400
140 [-]: MOVE      R1 R2        ; R1 := R2
141 [-]: LOADK     R1 K16       ; R1 := 5
142 [-]: MOVE      R1 R3        ; R1 := R3
143 [-]: LOADK     R1 K10       ; R1 := 150
144 [-]: MOVE      R1 R4        ; R1 := R4
145 [-]: LOADK     R1 K1        ; R1 := 1
146 [-]: MOVE      R1 R5        ; R1 := R5
147 [-]: LOADK     R1 K10       ; R1 := 150
148 [-]: MOVE      R1 R6        ; R1 := R6
149 [-]: LOADK     R1 K12       ; R1 := 4
150 [-]: MOVE      R1 R7        ; R1 := R7
151 [-]: LOADK     R1 K20       ; R1 := 6
152 [-]: MOVE      R1 R8        ; R1 := R8
153 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
 12 [-]: TEST      R9 1         ; if R9 then PC := 121
 13 [-]: JMP       121          ; PC := 121
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x6978AC59"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 121
 22 [-]: JMP       121          ; PC := 121
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: GETGLOBAL R15 K5       ; R15 := Game
 28 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R10      ; R17 := R10
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: MOVE      R1 R12       ; R1 := R12
 33 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETGLOBAL R15 K5       ; R15 := Game
 36 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_HEALTH_MAX"]
 37 [-]: MOVE      R16 R11      ; R16 := R11
 38 [-]: MOVE      R17 R10      ; R17 := R10
 39 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 42 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R15 U1       ; R15 := U1
 44 [-]: GETGLOBAL R16 K5       ; R16 := Game
 45 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["AVATAR_SHIELD_MAX"]
 46 [-]: MOVE      R17 R11      ; R17 := R11
 47 [-]: MOVE      R18 R10      ; R18 := R10
 48 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 51 [-]: SELF      R14 R9 K4    ; R15 := R9; R14 := R9["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R16 U1       ; R16 := U1
 53 [-]: GETGLOBAL R17 K5       ; R17 := Game
 54 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 55 [-]: MOVE      R18 R11      ; R18 := R11
 56 [-]: MOVE      R19 R10      ; R19 := R10
 57 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 58 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
 59 [-]: ADD       R2 R14 R13   ; R2 := R14 + R13
 60 [-]: SELF      R14 R9 K4    ; R15 := R9; R14 := R9["0xC7EA8CA1"]
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: GETGLOBAL R17 K5       ; R17 := Game
 63 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["AVATAR_ARMOUR"]
 64 [-]: MOVE      R18 R11      ; R18 := R11
 65 [-]: MOVE      R19 R10      ; R19 := R10
 66 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 69 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xC7EA8CA1"]
 70 [-]: GETUPVAL  R17 U2       ; R17 := U2
 71 [-]: GETGLOBAL R18 K5       ; R18 := Game
 72 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
 73 [-]: MOVE      R19 R11      ; R19 := R11
 74 [-]: MOVE      R20 R10      ; R20 := R10
 75 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 76 [-]: ADD       R3 R15 R14   ; R3 := R15 + R14
 77 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xC7EA8CA1"]
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: GETGLOBAL R18 K5       ; R18 := Game
 80 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
 81 [-]: MOVE      R19 R11      ; R19 := R11
 82 [-]: MOVE      R20 R10      ; R20 := R10
 83 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 84 [-]: MOVE      R4 R15       ; R4 := R15
 85 [-]: GETGLOBAL R15 K11      ; R15 := 0x6374FD98
 86 [-]: SELF      R16 R9 K4    ; R17 := R9; R16 := R9["0xC7EA8CA1"]
 87 [-]: GETUPVAL  R18 U4       ; R18 := U4
 88 [-]: GETGLOBAL R19 K5       ; R19 := Game
 89 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["AVATAR_ABILITY_RANGE"]
 90 [-]: MOVE      R20 R11      ; R20 := R11
 91 [-]: MOVE      R21 R10      ; R21 := R10
 92 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 93 [-]: LOADK     R17 K13      ; R17 := 0.5
 94 [-]: LOADK     R18 K14      ; R18 := 1.5
 95 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 96 [-]: MOVE      R5 R15       ; R5 := R15
 97 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xC7EA8CA1"]
 98 [-]: GETUPVAL  R17 U5       ; R17 := U5
 99 [-]: GETGLOBAL R18 K5       ; R18 := Game
100 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
101 [-]: MOVE      R19 R11      ; R19 := R11
102 [-]: MOVE      R20 R10      ; R20 := R10
103 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
104 [-]: MOVE      R6 R15       ; R6 := R15
105 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xC7EA8CA1"]
106 [-]: GETUPVAL  R17 U6       ; R17 := U6
107 [-]: GETGLOBAL R18 K5       ; R18 := Game
108 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["AVATAR_ABILITY_RANGE"]
109 [-]: MOVE      R19 R11      ; R19 := R11
110 [-]: MOVE      R20 R10      ; R20 := R10
111 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
112 [-]: MOVE      R7 R15       ; R7 := R15
113 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9["0xC7EA8CA1"]
114 [-]: GETUPVAL  R17 U7       ; R17 := U7
115 [-]: GETGLOBAL R18 K5       ; R18 := Game
116 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["AVATAR_ABILITY_RANGE"]
117 [-]: MOVE      R19 R11      ; R19 := R11
118 [-]: MOVE      R20 R10      ; R20 := R10
119 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
120 [-]: MOVE      R8 R15       ; R8 := R15
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: MOVE      R16 R2       ; R16 := R2
123 [-]: MOVE      R17 R3       ; R17 := R3
124 [-]: MOVE      R18 R4       ; R18 := R4
125 [-]: MOVE      R19 R5       ; R19 := R5
126 [-]: MOVE      R20 R6       ; R20 := R6
127 [-]: MOVE      R21 R7       ; R21 := R7
128 [-]: MOVE      R22 R8       ; R22 := R8
129 [-]: RETURN    R15 9        ; return R15,R16,R17,R18,R19,R20,R21,R22
130 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 164
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 2
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K4        ; R2 := 15
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: LOADK     R2 K5        ; R2 := 200
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       68           ; PC := 68
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LOADK     R2 K6        ; R2 := 2.25
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R2 K6        ; R2 := 2.25
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: LOADK     R2 K4        ; R2 := 15
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: LOADK     R2 K7        ; R2 := 300
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       68           ; PC := 68
 27 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADK     R2 K9        ; R2 := 2.6500000953674
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADK     R2 K9        ; R2 := 2.6500000953674
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K4        ; R2 := 15
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: LOADK     R2 K10       ; R2 := 400
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       68           ; PC := 68
 38 [-]: LOADK     R2 K8        ; R2 := 3
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: LOADK     R2 K8        ; R2 := 3
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: LOADK     R2 K4        ; R2 := 15
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: LOADK     R2 K11       ; R2 := 500
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 49 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R2 K13       ; R2 := 350
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: JMP       68           ; PC := 68
 56 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LOADK     R2 K10       ; R2 := 400
 59 [-]: MOVE      R2 R4        ; R2 := R4
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LOADK     R2 K14       ; R2 := 450
 64 [-]: MOVE      R2 R4        ; R2 := R4
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R2 K11       ; R2 := 500
 67 [-]: MOVE      R2 R4        ; R2 := R4
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 200
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 29
 10 [-]: JMP       29           ; PC := 29
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
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 31 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETGLOBAL R10 K6       ; R10 := Game
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: TAILCALL  R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 40 [-]: RETURN    R7 0         ; return R7,...
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K15       ; R7 := table
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 87 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 88 [-]: GETUPVAL  R10 U2       ; R10 := U2
 89 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 90 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_IMPACT>"
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K15       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1_SlamRange"
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 99 [-]: SETTABLE  R9 K23 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: JMP       131          ; PC := 131
102 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
103 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
104 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R7 K0        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
108 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
109 [-]: TEST      R7 0         ; if not R7 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: MOVE      R7 R6        ; R7 := R6
116 [-]: GETGLOBAL R7 K15       ; R7 := table
117 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: NEWTABLE  R9 0 2       ; R9 := {}
120 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1PvPName"
121 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: GETGLOBAL R7 K15       ; R7 := table
124 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: NEWTABLE  R9 0 2       ; R9 := {}
127 [-]: SETTABLE  R9 K17 K33   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
128 [-]: GETUPVAL  R10 U6       ; R10 := U6
129 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 81
 10 [-]: JMP       81           ; PC := 81
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
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Ability"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 41 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6978AC59"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6AA8517E"]
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Ability"]
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xFD910504"]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x46849197"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 64 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R4 U10       ; R4 := U10
 68 [-]: MOVE      R5 R2        ; R5 := R2
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETUPVAL  R5 U11       ; R5 := U11
 73 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: GETUPVAL  R5 U12       ; R5 := U12
 77 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 78 [-]: MOVE      R4 R4        ; R4 := R4
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: MOVE      R4 R5        ; R4 := R5
 81 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 82 [-]: GETGLOBAL R5 K16       ; R5 := table
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 86 [-]: SETTABLE  R7 K18 K19   ; R7["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 87 [-]: GETUPVAL  R8 U1        ; R8 := U1
 88 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 89 [-]: SETTABLE  R7 K21 K22   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K16       ; R5 := table
 92 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 93 [-]: MOVE      R6 R4        ; R6 := R4
 94 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 95 [-]: SETTABLE  R7 K18 K23   ; R7["Label"] := "/Lotus/Language/Game/HEALTH"
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETGLOBAL R5 K16       ; R5 := table
100 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
101 [-]: MOVE      R6 R4        ; R6 := R4
102 [-]: NEWTABLE  R7 0 2       ; R7 := {}
103 [-]: SETTABLE  R7 K18 K24   ; R7["Label"] := "/Game/AVATAR_ARMOUR"
104 [-]: GETUPVAL  R8 U3        ; R8 := U3
105 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETGLOBAL R5 K16       ; R5 := table
108 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: NEWTABLE  R7 0 3       ; R7 := {}
111 [-]: SETTABLE  R7 K18 K25   ; R7["Label"] := "/Lotus/Language/Game/DAMAGE"
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
114 [-]: SETTABLE  R7 K26 K27   ; R7["ValueIcon"] := "<DT_IMPACT>"
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K16       ; R5 := table
117 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
118 [-]: MOVE      R6 R4        ; R6 := R4
119 [-]: NEWTABLE  R7 0 3       ; R7 := {}
120 [-]: SETTABLE  R7 K18 K28   ; R7["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
121 [-]: GETUPVAL  R8 U6        ; R8 := U6
122 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
123 [-]: SETTABLE  R7 K26 K29   ; R7["ValueIcon"] := "<DT_EXPLOSION>"
124 [-]: CALL      R5 3 1       ; R5(R6,R7)
125 [-]: GETGLOBAL R5 K16       ; R5 := table
126 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
127 [-]: MOVE      R6 R4        ; R6 := R4
128 [-]: NEWTABLE  R7 0 3       ; R7 := {}
129 [-]: SETTABLE  R7 K18 K30   ; R7["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
130 [-]: GETUPVAL  R8 U7        ; R8 := U7
131 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
132 [-]: SETTABLE  R7 K21 K31   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: GETGLOBAL R5 K16       ; R5 := table
135 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
136 [-]: MOVE      R6 R4        ; R6 := R4
137 [-]: NEWTABLE  R7 0 3       ; R7 := {}
138 [-]: SETTABLE  R7 K18 K32   ; R7["Label"] := "/Lotus/Language/Game/STONE_RADIUS"
139 [-]: GETUPVAL  R8 U8        ; R8 := U8
140 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
141 [-]: SETTABLE  R7 K21 K31   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
142 [-]: CALL      R5 3 1       ; R5(R6,R7)
143 [-]: GETGLOBAL R5 K16       ; R5 := table
144 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
145 [-]: MOVE      R6 R4        ; R6 := R4
146 [-]: NEWTABLE  R7 0 3       ; R7 := {}
147 [-]: SETTABLE  R7 K18 K33   ; R7["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
148 [-]: GETUPVAL  R8 U5        ; R8 := U5
149 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
150 [-]: SETTABLE  R7 K21 K34   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: GETUPVAL  R5 U13       ; R5 := U13
153 [-]: MOVE      R6 R4        ; R6 := R4
154 [-]: CALL      R5 2 1       ; R5(R6)
155 [-]: GETGLOBAL R5 K0        ; R5 := _T
156 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
157 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
158 [-]: SETTABLE  R4 K3 R5     ; R4["Modded"] := R5
159 [-]: GETGLOBAL R5 K0        ; R5 := _T
160 [-]: SETTABLE  R5 K35 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
161 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 299
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_MULT"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE_MULT"] := R4
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SETTABLE  R3 K7 R4     ; R3["DISTANCE"] := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 29 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R3 K9 R4     ; R3["ABSORB"] := R4
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8DC1075B"]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 39 [-]: RETURN    R3 0         ; return R3,...
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 318
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
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD74DBB32"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K3        ; R4 := 10
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xEA33AF61"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MUL       R3 R3 K2     ; R3 := R3 * 2
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xED853941"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 30 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 K9        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 154
  5 [-]: JMP       154          ; PC := 154
  6 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xBF8DC153"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xD1CEF990"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x4A8D7E2A"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x1E4F6281
 14 [-]: LOADK     R12 K6       ; R12 := 0
 15 [-]: LOADK     R13 K7       ; R13 := -90
 16 [-]: LOADK     R14 K6       ; R14 := 0
 17 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 18 [-]: LOADK     R12 K8       ; R12 := 1
 19 [-]: GETUPVAL  R13 U0       ; R13 := U0
 20 [-]: LOADK     R14 K8       ; R14 := 1
 21 [-]: FORPREP   R12 150      ; R12 -= R14; PC := 150
 22 [-]: EQ        1 R15 K8     ; if R15 == 1 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R16 K9       ; R16 := 0x4CBE9A09
 25 [-]: MOVE      R17 R7       ; R17 := R7
 26 [-]: GETGLOBAL R18 K5       ; R18 := 0x1E4F6281
 27 [-]: SUB       R19 R15 K8   ; R19 := R15 - 1
 28 [-]: MUL       R19 R19 K10  ; R19 := R19 * 60
 29 [-]: LOADK     R20 K6       ; R20 := 0
 30 [-]: LOADK     R21 K6       ; R21 := 0
 31 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 32 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 33 [-]: MUL       R16 R16 K11  ; R16 := R16 * 2
 34 [-]: ADD       R4 R5 R16    ; R4 := R5 + R16
 35 [-]: GETUPVAL  R16 U1       ; R16 := U1
 36 [-]: MOVE      R17 R4       ; R17 := R4
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: TEST      R16 1        ; if R16 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       151          ; PC := 151
 41 [-]: GETGLOBAL R16 K12      ; R16 := agentType
 42 [-]: SELF      R17 R3 K13   ; R18 := R3; R17 := R3["0x896389C9"]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: TEST      R17 1        ; if R17 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1["0x6B4CBCD7"]
 47 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 48 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x6C682A30"]
 49 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 50 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 51 [-]: TEST      R17 1        ; if R17 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R16 K16      ; R16 := npcAgentType
 54 [-]: SELF      R17 R9 K17   ; R18 := R9; R17 := R9["0x1A0125F1"]
 55 [-]: MOVE      R19 R16      ; R19 := R16
 56 [-]: MOVE      R20 R4       ; R20 := R4
 57 [-]: MOVE      R21 R6       ; R21 := R6
 58 [-]: GETGLOBAL R22 K18      ; R22 := EMPTY_SYMBOL
 59 [-]: MOVE      R23 R10      ; R23 := R10
 60 [-]: MOVE      R24 R1       ; R24 := R1
 61 [-]: GETGLOBAL R25 K19      ; R25 := Engine
 62 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["STANDARD"]
 63 [-]: LOADK     R26 K6       ; R26 := 0
 64 [-]: GETGLOBAL R27 K21      ; R27 := spawnAnims
 65 [-]: SUB       R28 R15 K8   ; R28 := R15 - 1
 66 [-]: GETGLOBAL R29 K21      ; R29 := spawnAnims
 67 [-]: LEN       R29 R29      ; R29 := # R29
 68 [-]: MOD       R28 R28 R29  ; R28 := R28 % R29
 69 [-]: ADD       R28 R28 K8   ; R28 := R28 + 1
 70 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
 71 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 72 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 150
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
 78 [-]: SELF      R19 R17 K23  ; R20 := R17; R19 := R17["0x80B14403"]
 79 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 80 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 81 [-]: TEST      R18 1        ; if R18 then PC := 150
 82 [-]: JMP       150          ; PC := 150
 83 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17["0x80B14403"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xB03674DF"]
 86 [-]: MOVE      R21 R8       ; R21 := R8
 87 [-]: CALL      R19 3 1      ; R19(R20,R21)
 88 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xED2FFD98"]
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0x4A7FA090"]
 92 [-]: GETGLOBAL R21 K27      ; R21 := mOwner
 93 [-]: CALL      R19 3 1      ; R19(R20,R21)
 94 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17["0x198A17E9"]
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0x7C949E6C"]
 98 [-]: GETUPVAL  R21 U2       ; R21 := U2
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x76C229EF"]
102 [-]: GETUPVAL  R21 U2       ; R21 := U2
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x8DB5D01F"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x3B1B11B9"]
107 [-]: GETGLOBAL R22 K33      ; R22 := Game
108 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["AVATAR_ARMOUR"]
109 [-]: GETGLOBAL R23 K33      ; R23 := Game
110 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["SET"]
111 [-]: GETUPVAL  R24 U3       ; R24 := U3
112 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
113 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x3B1B11B9"]
114 [-]: GETGLOBAL R22 K33      ; R22 := Game
115 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["WEAPON_DAMAGE_AMOUNT"]
116 [-]: GETGLOBAL R23 K33      ; R23 := Game
117 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["SET"]
118 [-]: GETUPVAL  R24 U4       ; R24 := U4
119 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
120 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x3B1B11B9"]
121 [-]: GETGLOBAL R22 K33      ; R22 := Game
122 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AVATAR_MOVEMENT_SPEED"]
123 [-]: GETGLOBAL R23 K33      ; R23 := Game
124 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["MULTIPLY"]
125 [-]: GETUPVAL  R24 U5       ; R24 := U5
126 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
127 [-]: GETUPVAL  R20 U6       ; R20 := U6
128 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0x232D0973"]
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: TEST      R20 0        ; if not R20 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x3B1B11B9"]
133 [-]: GETGLOBAL R22 K33      ; R22 := Game
134 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["GAMEPLAY_POWER_COOLDOWN"]
135 [-]: GETGLOBAL R23 K33      ; R23 := Game
136 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["SET"]
137 [-]: LOADK     R24 K11      ; R24 := 2
138 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
139 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
140 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xBDD34CC6"]
141 [-]: GETGLOBAL R22 K42      ; R22 := spawnBurstEffect
142 [-]: SELF      R23 R18 K43  ; R24 := R18; R23 := R18["0x6DA72501"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: MOVE      R24 R11      ; R24 := R11
145 [-]: MOVE      R25 R2       ; R25 := R2
146 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
147 [-]: GETGLOBAL R20 K44      ; R20 := 0x201191EA
148 [-]: LOADK     R21 K6       ; R21 := 0
149 [-]: CALL      R20 2 1      ; R20(R21)
150 [-]: FORLOOP   R12 22       ; R12 += R14; if R12 <= R13 then begin PC := 22; R15 := R12 end
151 [-]: GETGLOBAL R20 K44      ; R20 := 0x201191EA
152 [-]: LOADK     R21 K6       ; R21 := 0
153 [-]: CALL      R20 2 1      ; R20(R21)
154 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: GETGLOBAL R21 K27      ; R21 := mOwner
157 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0xE2B32C65"]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: LOADK     R23 K6       ; R23 := 0
164 [-]: TEST      R22 1        ; if R22 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R24 K47      ; R24 := _T
167 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0x18B9D30B"]
168 [-]: MOVE      R25 R21      ; R25 := R21
169 [-]: MOVE      R26 R1       ; R26 := R1
170 [-]: GETUPVAL  R27 U7       ; R27 := U7
171 [-]: LOADK     R28 K6       ; R28 := 0
172 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
173 [-]: GETUPVAL  R24 U7       ; R24 := U7
174 [-]: LT        0 K6 R24     ; if 0 >= R24 then PC := 268
175 [-]: JMP       268          ; PC := 268
176 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
177 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24["0xA559F558"]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: TEST      R24 0        ; if not R24 then PC := 259
180 [-]: JMP       259          ; PC := 259
181 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
182 [-]: GETGLOBAL R25 K47      ; R25 := _T
183 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["brawlerSummon"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: TEST      R24 1        ; if R24 then PC := 259
186 [-]: JMP       259          ; PC := 259
187 [-]: GETGLOBAL R24 K47      ; R24 := _T
188 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["brawlerSummon"]
189 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
190 [-]: LEN       R24 R24      ; R24 := # R24
191 [-]: LOADK     R25 K8       ; R25 := 1
192 [-]: LOADK     R26 K50      ; R26 := -1
193 [-]: FORPREP   R24 225      ; R24 -= R26; PC := 225
194 [-]: GETGLOBAL R28 K47      ; R28 := _T
195 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["brawlerSummon"]
196 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
197 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
198 [-]: GETGLOBAL R29 K22      ; R29 := 0x400E7765
199 [-]: MOVE      R30 R28      ; R30 := R28
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: TEST      R29 1        ; if R29 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28["0x5A115A02"]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: TEST      R29 0        ; if not R29 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: GETGLOBAL R29 K22      ; R29 := 0x400E7765
208 [-]: MOVE      R30 R28      ; R30 := R28
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: TEST      R29 1        ; if R29 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0x25992394"]
213 [-]: GETGLOBAL R31 K53      ; R31 := dieBank
214 [-]: MOVE      R32 R0       ; R32 := R0
215 [-]: LOADK     R33 K6       ; R33 := 0
216 [-]: MOVE      R34 R1       ; R34 := R1
217 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
218 [-]: GETGLOBAL R29 K54      ; R29 := table
219 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0xCDB1FD5E"]
220 [-]: GETGLOBAL R30 K47      ; R30 := _T
221 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["brawlerSummon"]
222 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
223 [-]: MOVE      R31 R27      ; R31 := R27
224 [-]: CALL      R29 3 1      ; R29(R30,R31)
225 [-]: FORLOOP   R24 194      ; R24 += R26; if R24 <= R25 then begin PC := 194; R27 := R24 end
226 [-]: TEST      R22 1        ; if R22 then PC := 259
227 [-]: JMP       259          ; PC := 259
228 [-]: GETGLOBAL R29 K47      ; R29 := _T
229 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["brawlerSummon"]
230 [-]: GETTABLE  R29 R29 R20  ; R29 := R29[R20]
231 [-]: LEN       R29 R29      ; R29 := # R29
232 [-]: EQ        0 R29 K6     ; if R29 ~= 0 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0["0x8A94B221"]
235 [-]: CALL      R30 2 1      ; R30(R31)
236 [-]: JMP       268          ; PC := 268
237 [-]: JMP       259          ; PC := 259
238 [-]: EQ        1 R23 R29    ; if R23 == R29 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: GETGLOBAL R30 K57      ; R30 := Lotus_Game
241 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0xFAFD4322"]
242 [-]: CALL      R30 1 2      ; R30 := R30()
243 [-]: SETTABLE  R30 K59 R1   ; R30["instigator"] := R1
244 [-]: NEWTABLE  R31 1 0      ; R31 := {}
245 [-]: MOVE      R32 R1       ; R32 := R1
246 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
247 [-]: SETTABLE  R30 K60 R31  ; R30["affected"] := R31
248 [-]: GETGLOBAL R31 K57      ; R31 := Lotus_Game
249 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["BT_AMOUNT"]
250 [-]: SETTABLE  R30 K61 R31  ; R30["buffType"] := R31
251 [-]: SETTABLE  R30 K63 R21  ; R30["abilityType"] := R21
252 [-]: SETTABLE  R30 K64 R29  ; R30["buffData"] := R29
253 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1["0x584F13D6"]
254 [-]: MOVE      R33 R30      ; R33 := R30
255 [-]: MOVE      R34 R1       ; R34 := R1
256 [-]: MOVE      R35 R1       ; R35 := R1
257 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
258 [-]: MOVE      R23 R29      ; R23 := R29
259 [-]: GETGLOBAL R31 K44      ; R31 := 0x201191EA
260 [-]: LOADK     R32 K6       ; R32 := 0
261 [-]: CALL      R31 2 1      ; R31(R32)
262 [-]: GETUPVAL  R31 U7       ; R31 := U7
263 [-]: GETGLOBAL R32 K66      ; R32 := 0x4CDEF9FF
264 [-]: CALL      R32 1 2      ; R32 := R32()
265 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
266 [-]: MOVE      R31 R7       ; R31 := R7
267 [-]: JMP       173          ; PC := 173
268 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
269 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31["0xA559F558"]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: TEST      R31 0        ; if not R31 then PC := 309
272 [-]: JMP       309          ; PC := 309
273 [-]: GETGLOBAL R31 K22      ; R31 := 0x400E7765
274 [-]: GETGLOBAL R32 K47      ; R32 := _T
275 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["brawlerSummon"]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: TEST      R31 1        ; if R31 then PC := 309
278 [-]: JMP       309          ; PC := 309
279 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1["0xDBEF0FB6"]
280 [-]: CALL      R31 2 2      ; R31 := R31(R32)
281 [-]: GETGLOBAL R32 K67      ; R32 := 0x63B09107
282 [-]: GETGLOBAL R33 K47      ; R33 := _T
283 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["brawlerSummon"]
284 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
285 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
286 [-]: JMP       304          ; PC := 304
287 [-]: GETGLOBAL R37 K22      ; R37 := 0x400E7765
288 [-]: MOVE      R38 R36      ; R38 := R36
289 [-]: CALL      R37 2 2      ; R37 := R37(R38)
290 [-]: TEST      R37 1        ; if R37 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: SELF      R37 R36 K51  ; R38 := R36; R37 := R36["0x5A115A02"]
293 [-]: CALL      R37 2 2      ; R37 := R37(R38)
294 [-]: TEST      R37 1        ; if R37 then PC := 304
295 [-]: JMP       304          ; PC := 304
296 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36["0x25992394"]
297 [-]: GETGLOBAL R39 K53      ; R39 := dieBank
298 [-]: MOVE      R40 R0       ; R40 := R0
299 [-]: LOADK     R41 K6       ; R41 := 0
300 [-]: MOVE      R42 R1       ; R42 := R1
301 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
302 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36["0xA5110D8A"]
303 [-]: CALL      R37 2 1      ; R37(R38)
304 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 287; R34 := R35 end
305 [-]: JMP       287          ; PC := 287
306 [-]: GETGLOBAL R37 K47      ; R37 := _T
307 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["brawlerSummon"]
308 [-]: SETTABLE  R37 R31 K69  ; R37[R31] := nil
309 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 458
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["summonsAvailable"] := R6
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE5882DD"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6BD241AC"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["summonsAvailable"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K1        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K1        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: SETTABLE  R6 R7 K5     ; R6[R7] := 0
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R6 K1        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 56 [-]: EQ        1 R6 K5      ; if R6 == 0 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K1        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: SETTABLE  R6 R7 K6     ; R6[R7] := -1
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETUPVAL  R6 U11       ; R6 := U11
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R6 2 9       ; R6,R7,R8,R9,R10,R11,R12,R13 := R6(R7)
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: MOVE      R10 R7       ; R10 := R7
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xEA55C538"]
 77 [-]: LOADK     R8 K8        ; R8 := 2
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 85 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 90 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x4DCAC4D9"]
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 94 [-]: GETUPVAL  R10 U10      ; R10 := U10
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 97 [-]: MOVE      R10 R6       ; R10 := R6
 98 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 99 [-]: LOADK     R12 K16      ; R12 := "RumblerStone"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: NEWTABLE  R8 0 2       ; R8 := {}
104 [-]: GETUPVAL  R9 U8        ; R9 := U8
105 [-]: SETTABLE  R8 K17 R9    ; R8["explosionDamage"] := R9
106 [-]: GETUPVAL  R9 U9        ; R9 := U9
107 [-]: SETTABLE  R8 K18 R9    ; R8["explosionRadius"] := R9
108 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xFD910504"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x46849197"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: LOADNIL   R11 R11      ; R11 := nil
113 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: GETUPVAL  R12 U12      ; R12 := U12
116 [-]: MOVE      R13 R9       ; R13 := R9
117 [-]: MOVE      R14 R10      ; R14 := R10
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
120 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
121 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: GETUPVAL  R13 U13      ; R13 := U13
125 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
126 [-]: MOVE      R12 R4       ; R12 := R4
127 [-]: GETUPVAL  R12 U6       ; R12 := U6
128 [-]: GETUPVAL  R13 U14      ; R13 := U14
129 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
130 [-]: MOVE      R12 R6       ; R12 := R6
131 [-]: GETUPVAL  R12 U15      ; R12 := U15
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: MOVE      R14 R10      ; R14 := R10
134 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
135 [-]: SETTABLE  R8 K23 R13   ; R8["augmentSlamDamage"] := R13
136 [-]: SETTABLE  R8 K22 R12   ; R8["augmentSlamRange"] := R12
137 [-]: LOADK     R12 K24      ; R12 := 1
138 [-]: MOVE      R12 R1       ; R12 := R1
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
141 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
142 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R12 U15      ; R12 := U15
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: MOVE      R14 R10      ; R14 := R10
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: MOVE      R12 R16      ; R12 := R16
149 [-]: MOVE      R11 R10      ; R11 := R10
150 [-]: GETUPVAL  R12 U17      ; R12 := U17
151 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x6A44F4B4"]
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: LOADK     R14 K27      ; R14 := "BrawlerSummon"
154 [-]: MOVE      R15 R8       ; R15 := R8
155 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
156 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
157 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
158 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xAB436EF2"]
161 [-]: GETGLOBAL R14 K29      ; R14 := augmentPvpAttach
162 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
163 [-]: LOADK     R16 K30      ; R16 := "GAME_R1_WEAPON1"
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
166 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
169 [-]: JMP       179          ; PC := 179
170 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xAB436EF2"]
171 [-]: GETGLOBAL R14 K33      ; R14 := castEffect
172 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
173 [-]: LOADK     R16 K30      ; R16 := "GAME_R1_WEAPON1"
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
176 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
177 [-]: MOVE      R18 R0       ; R18 := R0
178 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
179 [-]: GETGLOBAL R12 K34      ; R12 := 0x2C00D429
180 [-]: LOADK     R13 K35      ; R13 := "/Lotus/Fx/PowersuitAbilities/Brawler/BrawlerCastTrail"
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x15D4DAEE"]
183 [-]: MOVE      R15 R12      ; R15 := R12
184 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
185 [-]: LOADK     R14 K24      ; R14 := 1
186 [-]: LEN       R15 R13      ; R15 := # R13
187 [-]: LOADK     R16 K24      ; R16 := 1
188 [-]: FORPREP   R14 192      ; R14 -= R16; PC := 192
189 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
190 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xC5E91BA6"]
191 [-]: CALL      R18 2 1      ; R18(R19)
192 [-]: FORLOOP   R14 189      ; R14 += R16; if R14 <= R15 then begin PC := 189; R17 := R14 end
193 [-]: GETUPVAL  R18 U17      ; R18 := U17
194 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x38BF6E8B"]
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: GETGLOBAL R20 K39      ; R20 := activateAnim
197 [-]: LOADK     R21 K40      ; R21 := "RockSummon"
198 [-]: MOVE      R22 R0       ; R22 := R0
199 [-]: GETGLOBAL R23 K41      ; R23 := Engine
200 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
201 [-]: GETGLOBAL R24 K41      ; R24 := Engine
202 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["PRT_ONCE"]
203 [-]: MOVE      R25 R1       ; R25 := R1
204 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
205 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0xAB436EF2"]
206 [-]: GETGLOBAL R20 K44      ; R20 := castBurstEffect
207 [-]: GETGLOBAL R21 K45      ; R21 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R22 K46      ; R22 := 0x221C9700
209 [-]: LOADK     R23 K47      ; R23 := 0.44999998807907
210 [-]: LOADK     R24 K5       ; R24 := 0
211 [-]: LOADK     R25 K48      ; R25 := 0.25
212 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
213 [-]: GETGLOBAL R23 K49      ; R23 := 0x1E4F6281
214 [-]: LOADK     R24 K5       ; R24 := 0
215 [-]: LOADK     R25 K50      ; R25 := -90
216 [-]: LOADK     R26 K5       ; R26 := 0
217 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
218 [-]: MOVE      R24 R0       ; R24 := R0
219 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
220 [-]: LOADK     R18 K24      ; R18 := 1
221 [-]: LEN       R19 R13      ; R19 := # R13
222 [-]: LOADK     R20 K24      ; R20 := 1
223 [-]: FORPREP   R18 232      ; R18 -= R20; PC := 232
224 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
225 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 1        ; if R22 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETTABLE  R22 R13 R21  ; R22 := R13[R21]
230 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x2DB1272F"]
231 [-]: CALL      R22 2 1      ; R22(R23)
232 [-]: FORLOOP   R18 224      ; R18 += R20; if R18 <= R19 then begin PC := 224; R21 := R18 end
233 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0["0x8F7D879"]
234 [-]: CALL      R22 2 1      ; R22(R23)
235 [-]: SELF      R22 R0 K53   ; R23 := R0; R22 := R0["0xE5EB8241"]
236 [-]: CALL      R22 2 1      ; R22(R23)
237 [-]: SELF      R22 R0 K54   ; R23 := R0; R22 := R0["0x309DF312"]
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: GETGLOBAL R22 K11      ; R22 := Lotus_Game
241 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["PowerSuit_AUGMENT_PVP_ONE"]
242 [-]: EQ        0 R11 R22    ; if R11 ~= R22 then PC := 418
243 [-]: JMP       418          ; PC := 418
244 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1["0xDBEF0FB6"]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: GETGLOBAL R23 K56      ; R23 := mOwner
247 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xE2B32C65"]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: GETGLOBAL R24 K56      ; R24 := mOwner
250 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24["0xC5450C3A"]
251 [-]: GETUPVAL  R26 U18      ; R26 := U18
252 [-]: MOVE      R27 R1       ; R27 := R1
253 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
254 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1["0x53F87356"]
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x74B9B0EA"]
257 [-]: CALL      R24 2 1      ; R24(R25)
258 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1["0xE06F70BA"]
259 [-]: GETGLOBAL R26 K41      ; R26 := Engine
260 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["WALK"]
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0xB8613F53"]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 0        ; if not R24 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R24 R1 K64   ; R25 := R1; R24 := R1["0x4352FDF7"]
267 [-]: GETGLOBAL R26 K65      ; R26 := augmentPvpInputFilter
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1["0xA3F6069B"]
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: GETGLOBAL R25 K9       ; R25 := gRegion
272 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25["0xA559F558"]
273 [-]: CALL      R25 2 2      ; R25 := R25(R26)
274 [-]: TEST      R25 0        ; if not R25 then PC := 332
275 [-]: JMP       332          ; PC := 332
276 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24["0x7A952789"]
277 [-]: GETUPVAL  R27 U19      ; R27 := U19
278 [-]: GETUPVAL  R28 U16      ; R28 := U16
279 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
280 [-]: SELF      R25 R1 K68   ; R26 := R1; R25 := R1["0x8DB5D01F"]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0x6EA0928F"]
283 [-]: GETGLOBAL R27 K41      ; R27 := Engine
284 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["MAIN_HAND"]
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
287 [-]: MOVE      R27 R25      ; R27 := R25
288 [-]: CALL      R26 2 2      ; R26 := R26(R27)
289 [-]: TEST      R26 1        ; if R26 then PC := 327
290 [-]: JMP       327          ; PC := 327
291 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
292 [-]: GETGLOBAL R27 K1       ; R27 := _T
293 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["brawlerSummon"]
294 [-]: CALL      R26 2 2      ; R26 := R26(R27)
295 [-]: TEST      R26 0        ; if not R26 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETGLOBAL R26 K1       ; R26 := _T
298 [-]: NEWTABLE  R27 0 0      ; R27 := {}
299 [-]: SETTABLE  R26 K71 R27  ; R26["brawlerSummon"] := R27
300 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
301 [-]: GETGLOBAL R27 K1       ; R27 := _T
302 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["brawlerSummon"]
303 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: TEST      R26 0        ; if not R26 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R26 K1       ; R26 := _T
308 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["brawlerSummon"]
309 [-]: NEWTABLE  R27 0 0      ; R27 := {}
310 [-]: SETTABLE  R26 R22 R27  ; R26[R22] := R27
311 [-]: GETGLOBAL R26 K1       ; R26 := _T
312 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["brawlerSummon"]
313 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
314 [-]: SELF      R27 R25 K73  ; R28 := R25; R27 := R25["0xC0F74088"]
315 [-]: CALL      R27 2 2      ; R27 := R27(R28)
316 [-]: SETTABLE  R26 K72 R27  ; R26["weapon"] := R27
317 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1["0x8DB5D01F"]
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: SELF      R26 R26 K74  ; R27 := R26; R26 := R26["0x612FAC3D"]
320 [-]: GETGLOBAL R28 K1       ; R28 := _T
321 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["brawlerSummon"]
322 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
323 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["weapon"]
324 [-]: GETGLOBAL R29 K41      ; R29 := Engine
325 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["InventoryControllerBase_ES_INSTANT_EQUIP"]
326 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
327 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1["0x8DB5D01F"]
328 [-]: CALL      R26 2 2      ; R26 := R26(R27)
329 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26["0xBFB4DCED"]
330 [-]: MOVE      R28 R0       ; R28 := R0
331 [-]: CALL      R26 3 1      ; R26(R27,R28)
332 [-]: GETGLOBAL R26 K11      ; R26 := Lotus_Game
333 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["0xFAFD4322"]
334 [-]: CALL      R26 1 2      ; R26 := R26()
335 [-]: SETTABLE  R26 K78 R1   ; R26["instigator"] := R1
336 [-]: NEWTABLE  R27 1 0      ; R27 := {}
337 [-]: MOVE      R28 R1       ; R28 := R1
338 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
339 [-]: SETTABLE  R26 K79 R27  ; R26["affected"] := R27
340 [-]: GETGLOBAL R27 K11      ; R27 := Lotus_Game
341 [-]: GETTABLE  R27 R27 K81  ; R27 := R27["BT_AMOUNT"]
342 [-]: SETTABLE  R26 K80 R27  ; R26["buffType"] := R27
343 [-]: SETTABLE  R26 K82 R23  ; R26["abilityType"] := R23
344 [-]: GETGLOBAL R27 K11      ; R27 := Lotus_Game
345 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["PowerSuit_AUGMENT_PVP_ONE"]
346 [-]: SETTABLE  R26 K83 R27  ; R26["augmentType"] := R27
347 [-]: LOADNIL   R27 R27      ; R27 := nil
348 [-]: SELF      R28 R24 K84  ; R29 := R24; R28 := R24["0xA342DFFF"]
349 [-]: GETUPVAL  R30 U19      ; R30 := U19
350 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
351 [-]: SELF      R29 R1 K85   ; R30 := R1; R29 := R1["0x9F1DC568"]
352 [-]: GETGLOBAL R31 K86      ; R31 := augmentPvpDeco
353 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
354 [-]: GETGLOBAL R30 K1       ; R30 := _T
355 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["0x18B9D30B"]
356 [-]: MOVE      R31 R23      ; R31 := R23
357 [-]: MOVE      R32 R1       ; R32 := R1
358 [-]: GETUPVAL  R33 U3       ; R33 := U3
359 [-]: LOADK     R34 K5       ; R34 := 0
360 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
361 [-]: GETUPVAL  R30 U3       ; R30 := U3
362 [-]: LT        0 K5 R30     ; if 0 >= R30 then PC := 409
363 [-]: JMP       409          ; PC := 409
364 [-]: GETGLOBAL R30 K9       ; R30 := gRegion
365 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0xA559F558"]
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: TEST      R30 0        ; if not R30 then PC := 400
368 [-]: JMP       400          ; PC := 400
369 [-]: SELF      R30 R24 K84  ; R31 := R24; R30 := R24["0xA342DFFF"]
370 [-]: GETUPVAL  R32 U19      ; R32 := U19
371 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
372 [-]: LE        0 R30 K5     ; if R30 > 0 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: JMP       409          ; PC := 409
375 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
376 [-]: MOVE      R32 R29      ; R32 := R29
377 [-]: CALL      R31 2 2      ; R31 := R31(R32)
378 [-]: TEST      R31 1        ; if R31 then PC := 392
379 [-]: JMP       392          ; PC := 392
380 [-]: SELF      R31 R29 K88  ; R32 := R29; R31 := R29["0xD610586B"]
381 [-]: GETGLOBAL R33 K89      ; R33 := 0x6374FD98
382 [-]: GETGLOBAL R34 K90      ; R34 := math
383 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["0x65F9712A"]
384 [-]: DIV       R35 R30 R28  ; R35 := R30 / R28
385 [-]: GETUPVAL  R36 U3       ; R36 := U3
386 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
387 [-]: SUB       R34 K24 R34  ; R34 := 1 - R34
388 [-]: LOADK     R35 K5       ; R35 := 0
389 [-]: LOADK     R36 K24      ; R36 := 1
390 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
391 [-]: CALL      R31 0 1      ; R31(R32,...)
392 [-]: EQ        1 R30 R27    ; if R30 == R27 then PC := 400
393 [-]: JMP       400          ; PC := 400
394 [-]: SETTABLE  R26 K92 R30  ; R26["buffData"] := R30
395 [-]: SELF      R31 R1 K93   ; R32 := R1; R31 := R1["0x584F13D6"]
396 [-]: MOVE      R33 R26      ; R33 := R26
397 [-]: MOVE      R34 R1       ; R34 := R1
398 [-]: MOVE      R35 R1       ; R35 := R1
399 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
400 [-]: GETGLOBAL R31 K94      ; R31 := 0x201191EA
401 [-]: LOADK     R32 K5       ; R32 := 0
402 [-]: CALL      R31 2 1      ; R31(R32)
403 [-]: GETUPVAL  R31 U3       ; R31 := U3
404 [-]: GETGLOBAL R32 K95      ; R32 := 0x4CDEF9FF
405 [-]: CALL      R32 1 2      ; R32 := R32()
406 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
407 [-]: MOVE      R31 R3       ; R31 := R3
408 [-]: JMP       361          ; PC := 361
409 [-]: GETGLOBAL R31 K9       ; R31 := gRegion
410 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31["0xA559F558"]
411 [-]: CALL      R31 2 2      ; R31 := R31(R32)
412 [-]: TEST      R31 0        ; if not R31 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: SELF      R31 R0 K96   ; R32 := R0; R31 := R0["0x8A94B221"]
415 [-]: CALL      R31 2 1      ; R31(R32)
416 [-]: RETURN    R0 1         ; return 
417 [-]: JMP       429          ; PC := 429
418 [-]: GETGLOBAL R31 K11      ; R31 := Lotus_Game
419 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["PowerSuit_AUGMENT_ONE"]
420 [-]: EQ        0 R11 R31    ; if R11 ~= R31 then PC := 429
421 [-]: JMP       429          ; PC := 429
422 [-]: GETGLOBAL R31 K56      ; R31 := mOwner
423 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0xC5450C3A"]
424 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
425 [-]: LOADK     R34 K97      ; R34 := "DoTaunt"
426 [-]: CALL      R33 2 2      ; R33 := R33(R34)
427 [-]: MOVE      R34 R1       ; R34 := R1
428 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
429 [-]: SELF      R31 R1 K98   ; R32 := R1; R31 := R1["0xBBAF192"]
430 [-]: CALL      R31 2 2      ; R31 := R31(R32)
431 [-]: SELF      R32 R1 K99   ; R33 := R1; R32 := R1["0x3455E8A"]
432 [-]: CALL      R32 2 2      ; R32 := R32(R33)
433 [-]: SELF      R33 R1 K100  ; R34 := R1; R33 := R1["0xEA33AF61"]
434 [-]: CALL      R33 2 2      ; R33 := R33(R34)
435 [-]: GETUPVAL  R34 U20      ; R34 := U20
436 [-]: MOVE      R35 R0       ; R35 := R0
437 [-]: MOVE      R36 R1       ; R36 := R1
438 [-]: MOVE      R37 R0       ; R37 := R0
439 [-]: MOVE      R38 R1       ; R38 := R1
440 [-]: MOVE      R39 R4       ; R39 := R4
441 [-]: MOVE      R40 R31      ; R40 := R31
442 [-]: MOVE      R41 R32      ; R41 := R32
443 [-]: MOVE      R42 R33      ; R42 := R33
444 [-]: CALL      R34 9 1      ; R34(R35,R36,R37,R38,R39,R40,R41,R42)
445 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 621
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["brawlerSummon"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 128
  6 [-]: JMP       128          ; PC := 128
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 101
 13 [-]: JMP       101          ; PC := 101
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x86C5E5B2"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K7        ; R5 := "BrawlerSummon"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["explosionDamage"]
 25 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["explosionRadius"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K11       ; R5 := "GAME_C1_HIP1"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x29915328"]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SETTABLE  R5 K14 R6    ; R5["baseAmount"] := R6
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SETTABLE  R5 K15 R6    ; R5["radius"] := R6
 38 [-]: SETTABLE  R5 K16 K17   ; R5["fallOff"] := 1
 39 [-]: SETTABLE  R5 K18 K19   ; R5["staticCoverOnly"] := "0x1"
 40 [-]: SETTABLE  R5 K20 K21   ; R5["targetAvatarHeads"] := "0x0"
 41 [-]: SETTABLE  R5 K22 K19   ; R5["hostAuthoritative"] := "0x1"
 42 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 43 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 44 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DT_EXPLOSION"]
 45 [-]: LOADK     R9 K17       ; R9 := 1
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xE6EDB183"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x85DAD235"]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x336239F7"]
 54 [-]: LOADK     R8 K28       ; R8 := 750
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K29       ; R6 := 0x63B09107
 57 [-]: GETGLOBAL R7 K1        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["brawlerSummon"]
 59 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 60 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x5A115A02"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xAB436EF2"]
 72 [-]: GETGLOBAL R13 K32      ; R13 := explodeOnDeathEffect
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_VECTOR
 75 [-]: GETGLOBAL R16 K34      ; R16 := ZERO_ROTATION
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 78 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5["0x6A59BB20"]
 79 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0xE681382B"]
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 83 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
 87 [-]: LOADK     R12 K39      ; R12 := 0
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0xA5110D8A"]
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
 97 [-]: LOADK     R12 K39      ; R12 := 0
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 62; R8 := R9 end
100 [-]: JMP       62           ; PC := 62
101 [-]: GETGLOBAL R11 K1       ; R11 := _T
102 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["brawlerSummon"]
103 [-]: SETTABLE  R11 R2 K41   ; R11[R2] := nil
104 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
105 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xA559F558"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 0        ; if not R11 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0xDE5882DD"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11["0x6BD241AC"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R12 R3       ; R12 := R3
124 [-]: GETGLOBAL R12 K1       ; R12 := _T
125 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["summonsAvailable"]
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: SETTABLE  R12 R13 K39  ; R12[R13] := 0
128 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 674
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xFAFD4322"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SETTABLE  R4 K7 R1     ; R4["instigator"] := R1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: SETTABLE  R4 K8 R5     ; R4["affected"] := R5
 18 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K9 R5     ; R4["abilityType"] := R5
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x584F13D6"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xC5450C3A"]
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K13       ; R8 := "DoTaunt"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xFD910504"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 158
 37 [-]: JMP       158          ; PC := 158
 38 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x46849197"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PowerSuit_AUGMENT_PVP_ONE"]
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 158
 43 [-]: JMP       158          ; PC := 158
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC5450C3A"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xB8613F53"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x4B6C4D3A"]
 56 [-]: GETGLOBAL R8 K20       ; R8 := augmentPvpInputFilter
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x9F1DC568"]
 59 [-]: GETGLOBAL R8 K22       ; R8 := augmentPvpAttach
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 69 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA559F558"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 162
 72 [-]: JMP       162          ; PC := 162
 73 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xA3F6069B"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x328FAC05"]
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xFAFD4322"]
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: SETTABLE  R7 K7 R1     ; R7["instigator"] := R1
 82 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 85 [-]: SETTABLE  R7 K8 R8     ; R7["affected"] := R8
 86 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 87 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xE2B32C65"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SETTABLE  R7 K9 R8     ; R7["abilityType"] := R8
 90 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 91 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 92 [-]: SETTABLE  R7 K29 R8    ; R7["augmentType"] := R8
 93 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x584F13D6"]
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xBFB4DCED"]
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
104 [-]: GETGLOBAL R9 K0        ; R9 := _T
105 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["brawlerSummon"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 162
108 [-]: JMP       162          ; PC := 162
109 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
110 [-]: GETGLOBAL R9 K0        ; R9 := _T
111 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["brawlerSummon"]
112 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
117 [-]: GETGLOBAL R9 K0        ; R9 := _T
118 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["brawlerSummon"]
119 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
120 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["weapon"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 162
123 [-]: JMP       162          ; PC := 162
124 [-]: GETGLOBAL R8 K0        ; R8 := _T
125 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["brawlerSummon"]
126 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
127 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["weapon"]
128 [-]: NEWTABLE  R9 3 0       ; R9 := {}
129 [-]: GETGLOBAL R10 K34      ; R10 := Engine
130 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SLOT_2"]
131 [-]: GETGLOBAL R11 K34      ; R11 := Engine
132 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["SLOT_1"]
133 [-]: GETGLOBAL R12 K34      ; R12 := Engine
134 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["SLOT_6"]
135 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
136 [-]: LOADK     R10 K4       ; R10 := 0
137 [-]: LEN       R11 R9       ; R11 := # R9
138 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x8DB5D01F"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x290DDD35"]
143 [-]: MOVE      R13 R8       ; R13 := R8
144 [-]: GETGLOBAL R14 K34      ; R14 := Engine
145 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["MAIN_HAND"]
146 [-]: GETGLOBAL R15 K34      ; R15 := Engine
147 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
148 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
149 [-]: TEST      R11 1        ; if R11 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: ADD       R10 R10 K41  ; R10 := R10 + 1
152 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
153 [-]: JMP       137          ; PC := 137
154 [-]: GETGLOBAL R11 K0       ; R11 := _T
155 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["brawlerSummon"]
156 [-]: SETTABLE  R11 R5 K42   ; R11[R5] := nil
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R11 U2       ; R11 := U2
159 [-]: MOVE      R12 R0       ; R12 := R0
160 [-]: MOVE      R13 R1       ; R13 := R1
161 [-]: CALL      R11 3 1      ; R11(R12,R13)
162 [-]: GETUPVAL  R11 U3       ; R11 := U3
163 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xC16DC3C2"]
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: LOADK     R13 K44      ; R13 := "BrawlerSummon"
166 [-]: CALL      R11 3 1      ; R11(R12,R13)
167 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K4 K5     ; R2["Radius"] := 10
  8 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1E59C67B"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K6 R3     ; R2["EnergyCost"] := R3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K0        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CrewShipAbilityEval"]
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pos"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K2 R3     ; R2["success"] := R3
  9 [-]: SETTABLE  R1 K1 R2     ; R1["CrewShipAbilityEval"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 739
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

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
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U10       ; R8 := U10
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 9       ; R8,R9,R10,R11,R12,R13,R14,R15 := R8(R9)
 20 [-]: MOVE      R15 R9       ; R15 := R9
 21 [-]: MOVE      R14 R8       ; R14 := R8
 22 [-]: MOVE      R13 R7       ; R13 := R7
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: SETTABLE  R8 K4 R9     ; R8["explosionDamage"] := R9
 31 [-]: GETUPVAL  R9 U8        ; R9 := U8
 32 [-]: SETTABLE  R8 K5 R9     ; R8["explosionRadius"] := R9
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x6A44F4B4"]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: LOADK     R11 K7       ; R11 := "BrawlerSummon"
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x1E4F6281
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x8C4A6742
 41 [-]: LOADK     R11 K10      ; R11 := 0
 42 [-]: LOADK     R12 K11      ; R12 := 360
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: LOADK     R11 K10      ; R11 := 0
 45 [-]: LOADK     R12 K10      ; R12 := 0
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: GETUPVAL  R10 U11      ; R10 := U11
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: MOVE      R16 R6       ; R16 := R6
 54 [-]: MOVE      R17 R9       ; R17 := R9
 55 [-]: GETGLOBAL R18 K12      ; R18 := 0xA0DB3B89
 56 [-]: MOVE      R19 R9       ; R19 := R9
 57 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: GETUPVAL  R10 U12      ; R10 := U12
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xC16DC3C2"]
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: LOADK     R12 K7       ; R12 := "BrawlerSummon"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xBB59551C"]
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD610586B"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.34999999403954
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: LT        0 K8 R1      ; if 0.55000001192093 >= R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := gParticleSysType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADK     R4 K3        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K3        ; R6 := 1
 30 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x2DB1272F"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 37 [-]: LOADK     R9 K2        ; R9 := 0
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: JMP       6            ; PC := 6
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7BAB77F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K3        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       4            ; PC := 4
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K3        ; R5 := 0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xBDF2E087"]
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 54 [-]: LOADK     R8 K10       ; R8 := -80
 55 [-]: LOADK     R9 K11       ; R9 := 80
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 58 [-]: LOADK     R9 K11       ; R9 := 80
 59 [-]: LOADK     R10 K12      ; R10 := 120
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: GETGLOBAL R9 K9        ; R9 := 0x8C4A6742
 62 [-]: LOADK     R10 K10      ; R10 := -80
 63 [-]: LOADK     R11 K11      ; R11 := 80
 64 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: LOADK     R7 K4        ; R7 := 1
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 798
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 163
  7 [-]: JMP       163          ; PC := 163
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC000CE2E"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 159
 15 [-]: JMP       159          ; PC := 159
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K4        ; R5 := 1
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 128
 25 [-]: JMP       128          ; PC := 128
 26 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xAFA67B2D"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xDD9E6F2D"]
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 30 [-]: LOADK     R10 K8       ; R10 := "GolemMesh"
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x36CFF5F1"]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0xBCD271D5"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x36CFF5F1"]
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x7C282057
 50 [-]: GETGLOBAL R11 K12      ; R11 := primeMesh
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xAB436EF2"]
 56 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 58 [-]: LOADK     R13 K14      ; R13 := "GolemAttach"
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K15      ; R12 := "GAME_C1_SPINE2"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 65 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 66 [-]: MOVE      R14 R4       ; R14 := R4
 67 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 68 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0xD352979B"]
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6978AC59"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xC2123CF5"]
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K20       ; R9 := math
 83 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x8B011038"]
 84 [-]: LOADK     R10 K22      ; R10 := 0.75
 85 [-]: GETGLOBAL R11 K20      ; R11 := math
 86 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x65F9712A"]
 87 [-]: LOADK     R12 K24      ; R12 := 1.5
 88 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3["0xC7EA8CA1"]
 89 [-]: LOADK     R15 K4       ; R15 := 1
 90 [-]: GETGLOBAL R16 K26      ; R16 := Game
 91 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 92 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4["0xE2B32C65"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: MOVE      R18 R4       ; R18 := R4
 95 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 96 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: MOVE      R5 R9        ; R5 := R9
 99 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4["0xFD910504"]
100 [-]: LOADK     R11 K30      ; R11 := 3
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: SELF      R10 R4 K31   ; R11 := R4; R10 := R4["0x46849197"]
103 [-]: LOADK     R12 K30      ; R12 := 3
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: LT        0 K32 R9     ; if 0 >= R9 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R11 K33      ; R11 := Lotus_Game
108 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
109 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R1 R0        ; R1 := R0
112 [-]: MOVE      R1 R1        ; R1 := R1
113 [-]: TEST      R1 0         ; if not R1 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R11 U0       ; R11 := U0
116 [-]: MOVE      R12 R9       ; R12 := R9
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: GETGLOBAL R11 K20      ; R11 := math
120 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x65F9712A"]
121 [-]: LOADK     R12 K35      ; R12 := 1.6499999761581
122 [-]: GETUPVAL  R13 U1       ; R13 := U1
123 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MOVE      R5 R11       ; R5 := R11
126 [-]: LOADK     R11 K4       ; R11 := 1
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x6A7E5F92"]
129 [-]: MOVE      R13 R5       ; R13 := R5
130 [-]: MOVE      R14 R1       ; R14 := R1
131 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
132 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x1D4EE414"]
133 [-]: MOVE      R13 R2       ; R13 := R2
134 [-]: CALL      R11 3 1      ; R11(R12,R13)
135 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0["0xA3F6069B"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x108A695"]
138 [-]: GETUPVAL  R14 U3       ; R14 := U3
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0xBBBCE54D"]
141 [-]: GETGLOBAL R14 K26      ; R14 := Game
142 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["PT_KNOCKBACK"]
143 [-]: GETUPVAL  R15 U3       ; R15 := U3
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2["0xB8613F53"]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xAB436EF2"]
150 [-]: GETGLOBAL R14 K43      ; R14 := markerType
151 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
152 [-]: LOADK     R16 K44      ; R16 := "GAME_C1_HIP1"
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
155 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
156 [-]: MOVE      R18 R2       ; R18 := R2
157 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R12 K45      ; R12 := 0x201191EA
160 [-]: LOADK     R13 K32      ; R13 := 0
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: JMP       3            ; PC := 3
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
164 [-]: GETGLOBAL R13 K46      ; R13 := _T
165 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["brawlerSummon"]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 0        ; if not R12 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R12 K46      ; R12 := _T
170 [-]: NEWTABLE  R13 0 0      ; R13 := {}
171 [-]: SETTABLE  R12 K47 R13  ; R12["brawlerSummon"] := R13
172 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0xDBEF0FB6"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
175 [-]: GETGLOBAL R14 K46      ; R14 := _T
176 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["brawlerSummon"]
177 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 0        ; if not R13 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R13 K46      ; R13 := _T
182 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["brawlerSummon"]
183 [-]: NEWTABLE  R14 0 0      ; R14 := {}
184 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
185 [-]: GETGLOBAL R13 K46      ; R13 := _T
186 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["brawlerSummon"]
187 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
188 [-]: LEN       R13 R13      ; R13 := # R13
189 [-]: LOADK     R14 K4       ; R14 := 1
190 [-]: LOADK     R15 K49      ; R15 := -1
191 [-]: FORPREP   R13 212      ; R13 -= R15; PC := 212
192 [-]: GETGLOBAL R17 K46      ; R17 := _T
193 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["brawlerSummon"]
194 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
195 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
196 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
197 [-]: MOVE      R19 R17      ; R19 := R17
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x5A115A02"]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 0        ; if not R18 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETGLOBAL R18 K51      ; R18 := table
206 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0xCDB1FD5E"]
207 [-]: GETGLOBAL R19 K46      ; R19 := _T
208 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["brawlerSummon"]
209 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
210 [-]: MOVE      R20 R16      ; R20 := R16
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: FORLOOP   R13 192      ; R13 += R15; if R13 <= R14 then begin PC := 192; R16 := R13 end
213 [-]: GETGLOBAL R18 K46      ; R18 := _T
214 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["brawlerSummon"]
215 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
216 [-]: LEN       R18 R18      ; R18 := # R18
217 [-]: GETUPVAL  R19 U2       ; R19 := U2
218 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: GETGLOBAL R18 K53      ; R18 := gRegion
221 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xA559F558"]
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: TEST      R18 0        ; if not R18 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETGLOBAL R18 K46      ; R18 := _T
226 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["brawlerSummon"]
227 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
228 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[1]
229 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0xA5110D8A"]
230 [-]: CALL      R18 2 1      ; R18(R19)
231 [-]: GETGLOBAL R18 K51      ; R18 := table
232 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0xCDB1FD5E"]
233 [-]: GETGLOBAL R19 K46      ; R19 := _T
234 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["brawlerSummon"]
235 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
236 [-]: LOADK     R20 K4       ; R20 := 1
237 [-]: CALL      R18 3 1      ; R18(R19,R20)
238 [-]: GETGLOBAL R18 K51      ; R18 := table
239 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0xE6450C9D"]
240 [-]: GETGLOBAL R19 K46      ; R19 := _T
241 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["brawlerSummon"]
242 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
243 [-]: MOVE      R20 R0       ; R20 := R0
244 [-]: CALL      R18 3 1      ; R18(R19,R20)
245 [-]: GETGLOBAL R18 K53      ; R18 := gRegion
246 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xA559F558"]
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: TEST      R18 0        ; if not R18 then PC := 395
249 [-]: JMP       395          ; PC := 395
250 [-]: SELF      R18 R2 K57   ; R19 := R2; R18 := R2["0xDE5882DD"]
251 [-]: CALL      R18 2 2      ; R18 := R18(R19)
252 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
253 [-]: MOVE      R20 R18      ; R20 := R18
254 [-]: CALL      R19 2 2      ; R19 := R19(R20)
255 [-]: TEST      R19 1        ; if R19 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18["0x6BD241AC"]
258 [-]: CALL      R19 2 2      ; R19 := R19(R20)
259 [-]: MOVE      R19 R4       ; R19 := R4
260 [-]: GETGLOBAL R19 K46      ; R19 := _T
261 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["summonsAvailable"]
262 [-]: GETUPVAL  R20 U4       ; R20 := U4
263 [-]: GETGLOBAL R21 K46      ; R21 := _T
264 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["summonsAvailable"]
265 [-]: GETUPVAL  R22 U4       ; R22 := U4
266 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
267 [-]: ADD       R21 R21 K4   ; R21 := R21 + 1
268 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
269 [-]: GETGLOBAL R19 K60      ; R19 := 0x58E5C2DB
270 [-]: CALL      R19 1 2      ; R19 := R19()
271 [-]: GETGLOBAL R20 K60      ; R20 := 0x58E5C2DB
272 [-]: CALL      R20 1 2      ; R20 := R20()
273 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
274 [-]: MOVE      R22 R0       ; R22 := R0
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: TEST      R21 1        ; if R21 then PC := 395
277 [-]: JMP       395          ; PC := 395
278 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0x5A115A02"]
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: TEST      R21 1        ; if R21 then PC := 395
281 [-]: JMP       395          ; PC := 395
282 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
283 [-]: MOVE      R22 R2       ; R22 := R2
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: TEST      R21 1        ; if R21 then PC := 395
286 [-]: JMP       395          ; PC := 395
287 [-]: GETGLOBAL R21 K60      ; R21 := 0x58E5C2DB
288 [-]: CALL      R21 1 2      ; R21 := R21()
289 [-]: ADD       R22 R19 K61  ; R22 := R19 + 5
290 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 357
291 [-]: JMP       357          ; PC := 357
292 [-]: SELF      R21 R0 K62   ; R22 := R0; R21 := R0["0x83D9304A"]
293 [-]: MOVE      R23 R2       ; R23 := R2
294 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
295 [-]: GETUPVAL  R22 U5       ; R22 := U5
296 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 357
297 [-]: JMP       357          ; PC := 357
298 [-]: GETGLOBAL R21 K63      ; R21 := 0xA0DB3B89
299 [-]: SELF      R22 R2 K64   ; R23 := R2; R22 := R2["0x7EEA994C"]
300 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
301 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
302 [-]: SETTABLE  R21 K65 K32  ; R21["y"] := 0
303 [-]: SELF      R22 R2 K66   ; R23 := R2; R22 := R2["0x4BDB0126"]
304 [-]: CALL      R22 2 2      ; R22 := R22(R23)
305 [-]: GETGLOBAL R23 K67      ; R23 := 0x73D5ADA7
306 [-]: MOVE      R24 R22      ; R24 := R22
307 [-]: MOVE      R25 R21      ; R25 := R21
308 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
309 [-]: SELF      R24 R2 K68   ; R25 := R2; R24 := R2["0xBBAF192"]
310 [-]: CALL      R24 2 2      ; R24 := R24(R25)
311 [-]: MUL       R25 R21 K69  ; R25 := R21 * 8
312 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
313 [-]: MUL       R25 R23 K61  ; R25 := R23 * 5
314 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
315 [-]: GETGLOBAL R25 K53      ; R25 := gRegion
316 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25["0xD1CEF990"]
317 [-]: CALL      R25 2 2      ; R25 := R25(R26)
318 [-]: SELF      R25 R25 K71  ; R26 := R25; R25 := R25["0xD74DBB32"]
319 [-]: MOVE      R27 R24      ; R27 := R24
320 [-]: LOADK     R28 K72      ; R28 := 10
321 [-]: LOADK     R29 K32      ; R29 := 0
322 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
323 [-]: TEST      R25 0        ; if not R25 then PC := 357
324 [-]: JMP       357          ; PC := 357
325 [-]: SELF      R25 R2 K2    ; R26 := R2; R25 := R2["0x8DB5D01F"]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x6978AC59"]
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0["0xBBAF192"]
330 [-]: CALL      R26 2 2      ; R26 := R26(R27)
331 [-]: SELF      R27 R2 K73   ; R28 := R2; R27 := R2["0x3455E8A"]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: GETGLOBAL R28 K53      ; R28 := gRegion
334 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xBDD34CC6"]
335 [-]: GETGLOBAL R30 K75      ; R30 := teleportOutEffect
336 [-]: MOVE      R31 R26      ; R31 := R26
337 [-]: GETGLOBAL R32 K76      ; R32 := 0xEDD2EBFF
338 [-]: MOVE      R33 R26      ; R33 := R26
339 [-]: MOVE      R34 R24      ; R34 := R24
340 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
341 [-]: MOVE      R33 R25      ; R33 := R25
342 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
343 [-]: SELF      R28 R0 K77   ; R29 := R0; R28 := R0["0x39D7F449"]
344 [-]: MOVE      R30 R24      ; R30 := R24
345 [-]: MOVE      R31 R27      ; R31 := R27
346 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
347 [-]: GETGLOBAL R28 K53      ; R28 := gRegion
348 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xBDD34CC6"]
349 [-]: GETGLOBAL R30 K78      ; R30 := teleportInEffect
350 [-]: MOVE      R31 R24      ; R31 := R24
351 [-]: MOVE      R32 R27      ; R32 := R27
352 [-]: MOVE      R33 R25      ; R33 := R25
353 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
354 [-]: GETGLOBAL R28 K60      ; R28 := 0x58E5C2DB
355 [-]: CALL      R28 1 2      ; R28 := R28()
356 [-]: MOVE      R19 R28      ; R19 := R28
357 [-]: GETUPVAL  R28 U4       ; R28 := U4
358 [-]: TEST      R28 0        ; if not R28 then PC := 391
359 [-]: JMP       391          ; PC := 391
360 [-]: GETGLOBAL R28 K60      ; R28 := 0x58E5C2DB
361 [-]: CALL      R28 1 2      ; R28 := R28()
362 [-]: GETGLOBAL R29 K79      ; R29 := 0x4CDEF9FF
363 [-]: CALL      R29 1 2      ; R29 := R29()
364 [-]: MUL       R29 R29 K72  ; R29 := R29 * 10
365 [-]: ADD       R29 R20 R29  ; R29 := R20 + R29
366 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 379
367 [-]: JMP       379          ; PC := 379
368 [-]: GETGLOBAL R28 K46      ; R28 := _T
369 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["summonsAvailable"]
370 [-]: GETUPVAL  R29 U4       ; R29 := U4
371 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
372 [-]: GETUPVAL  R29 U2       ; R29 := U2
373 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETGLOBAL R28 K46      ; R28 := _T
376 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["summonsAvailable"]
377 [-]: GETUPVAL  R29 U4       ; R29 := U4
378 [-]: SETTABLE  R28 R29 K49  ; R28[R29] := -1
379 [-]: GETGLOBAL R28 K46      ; R28 := _T
380 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["summonsAvailable"]
381 [-]: GETUPVAL  R29 U4       ; R29 := U4
382 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
383 [-]: EQ        0 R28 K49    ; if R28 ~= -1 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R28 R0 K55   ; R29 := R0; R28 := R0["0xA5110D8A"]
386 [-]: CALL      R28 2 1      ; R28(R29)
387 [-]: GETGLOBAL R28 K46      ; R28 := _T
388 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["summonsAvailable"]
389 [-]: GETUPVAL  R29 U4       ; R29 := U4
390 [-]: SETTABLE  R28 R29 K32  ; R28[R29] := 0
391 [-]: GETGLOBAL R28 K45      ; R28 := 0x201191EA
392 [-]: LOADK     R29 K32      ; R29 := 0
393 [-]: CALL      R28 2 1      ; R28(R29)
394 [-]: JMP       273          ; PC := 273
395 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 930
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brawlerSummon"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerSummon"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["brawlerSummon"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       162          ; PC := 162
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 162
 26 [-]: JMP       162          ; PC := 162
 27 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 162
 30 [-]: JMP       162          ; PC := 162
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8D3D2462"]
 32 [-]: LOADK     R11 K9       ; R11 := "Blessing"
 33 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0x868E646A"]
 34 [-]: GETGLOBAL R14 K11      ; R14 := augmentSlamAnim
 35 [-]: MOVE      R15 R0       ; R15 := R0
 36 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 37 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 39 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["PRT_ONCE"]
 40 [-]: MOVE      R18 R1       ; R18 := R1
 41 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 42 [-]: CALL      R9 0 1       ; R9(R10,...)
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 164
 47 [-]: JMP       164          ; PC := 164
 48 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       164          ; PC := 164
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xFD910504"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x86C5E5B2"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: LOADK     R11 K19      ; R11 := "BrawlerSummon"
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["augmentSlamRange"]
 70 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["augmentSlamDamage"]
 71 [-]: MOVE      R11 R3       ; R11 := R3
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: LOADK     R10 K22      ; R10 := 6
 74 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 75 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xFAFD4322"]
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: SETTABLE  R11 K24 R2   ; R11["instigator"] := R2
 78 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 79 [-]: MOVE      R13 R2       ; R13 := R2
 80 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 81 [-]: SETTABLE  R11 K25 R12  ; R11["affected"] := R12
 82 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 83 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["BT_TIMER"]
 84 [-]: SETTABLE  R11 K26 R12  ; R11["buffType"] := R12
 85 [-]: SETTABLE  R11 K28 R10  ; R11["buffData"] := R10
 86 [-]: SETTABLE  R11 K29 K30  ; R11["isDebuff"] := "0x1"
 87 [-]: GETGLOBAL R12 K32      ; R12 := mOwner
 88 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xE2B32C65"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SETTABLE  R11 K31 R12  ; R11["abilityType"] := R12
 91 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 92 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 93 [-]: SETTABLE  R11 K34 R12  ; R11["augmentType"] := R12
 94 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0x584F13D6"]
 95 [-]: MOVE      R14 R11      ; R14 := R11
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: MOVE      R12 R8       ; R12 := R8
100 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R12 R2       ; R12 := R2
106 [-]: GETGLOBAL R13 K36      ; R13 := gRegion
107 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0xBDD34CC6"]
108 [-]: GETGLOBAL R15 K38      ; R15 := augmentOneSlamEffect
109 [-]: SELF      R16 R8 K39   ; R17 := R8; R16 := R8["0xA2B01604"]
110 [-]: GETGLOBAL R18 K40      ; R18 := 0xEC274B1A
111 [-]: LOADK     R19 K41      ; R19 := "GAME_R1_WEAPON1"
112 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
113 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
114 [-]: GETGLOBAL R17 K42      ; R17 := ZERO_ROTATION
115 [-]: MOVE      R18 R2       ; R18 := R2
116 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
117 [-]: GETGLOBAL R13 K36      ; R13 := gRegion
118 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xA559F558"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 0        ; if not R13 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R13 K36      ; R13 := gRegion
123 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x4BC2A4A3"]
124 [-]: MOVE      R15 R8       ; R15 := R8
125 [-]: SELF      R16 R8 K45   ; R17 := R8; R16 := R8["0x6DA72501"]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: LOADK     R19 K46      ; R19 := 200
130 [-]: GETGLOBAL R20 K12      ; R20 := Engine
131 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["DT_IMPACT"]
132 [-]: MOVE      R21 R8       ; R21 := R8
133 [-]: MOVE      R22 R8       ; R22 := R8
134 [-]: GETGLOBAL R23 K48      ; R23 := Game
135 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["PT_KNOCKED_DOWN"]
136 [-]: MOVE      R24 R0       ; R24 := R0
137 [-]: MOVE      R25 R0       ; R25 := R0
138 [-]: MOVE      R26 R0       ; R26 := R0
139 [-]: LOADK     R27 K50      ; R27 := 0
140 [-]: MOVE      R28 R1       ; R28 := R1
141 [-]: CALL      R13 16 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
142 [-]: SELF      R13 R8 K51   ; R14 := R8; R13 := R8["0x9487625"]
143 [-]: LOADK     R15 K52      ; R15 := 3
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: GETGLOBAL R13 K53      ; R13 := 0x201191EA
146 [-]: MOVE      R14 R10      ; R14 := R10
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
149 [-]: MOVE      R14 R8       ; R14 := R8
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8["0x5A115A02"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R13 R8 K51   ; R14 := R8; R13 := R8["0x9487625"]
159 [-]: LOADK     R15 K50      ; R15 := 0
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: JMP       164          ; PC := 164
162 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
163 [-]: JMP       22           ; PC := 22
164 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 991
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x31616129"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["brawlerSummon"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["brawlerSummon"]
 19 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 20 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerSummon"]
 27 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x861FE262"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x1F18E5A8"]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 47 [-]: JMP       30           ; PC := 30
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 49 [-]: GETGLOBAL R10 K14      ; R10 := mOwner
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 51 [-]: LOADK     R12 K15      ; R12 := "Taunt"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x4DCAC4D9"]
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R8 0 1       ; R8(R9,...)
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x31616129"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K4        ; R6 := "RockThrow"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x4DCAC4D9"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x18DE1559"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x31616129"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4FCD42F"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "GroundSlam"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x4DCAC4D9"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC5450C3A"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x868E646A"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := augmentPvpSlamAnim
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 23 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PRT_ONCE"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R5 K11       ; R5 := augmentPvpSlamEffect
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K13       ; R7 := "GAME_L1_WEAPON1"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_VECTOR
 33 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xA2B01604"]
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 45 [-]: LOADK     R9 K13       ; R9 := "GAME_L1_WEAPON1"
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: LOADK     R7 K19       ; R7 := 50
 49 [-]: LOADK     R8 K20       ; R8 := 8
 50 [-]: LOADK     R9 K21       ; R9 := 150
 51 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DT_IMPACT"]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: GETGLOBAL R13 K23      ; R13 := Game
 56 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["PT_RAGDOLL"]
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: LOADK     R17 K25      ; R17 := 1
 61 [-]: CALL      R3 15 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 62 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 63 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xB3F0027"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 68 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC5450C3A"]
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC000CE2E"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6978AC59"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3F6069B"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE25D70AC"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["instantKill"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x5BB13F99"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K15       ; R5 := math
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF7005A7B"]
 54 [-]: MUL       R6 K17 R4    ; R6 := 100 * R4
 55 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x385BD2FE"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 58 [-]: ADD       R6 R6 K19    ; R6 := R6 + 0.5
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 65 [-]: GETGLOBAL R8 K21       ; R8 := rubbleType
 66 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 69 [-]: LOADK     R11 K6       ; R11 := 0
 70 [-]: LOADK     R12 K24      ; R12 := 0.25
 71 [-]: LOADK     R13 K6       ; R13 := 0
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x65532B40"]
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xDE5882DD"]
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x4E4D0C1B"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xB45E524E"]
 96 [-]: GETGLOBAL R10 K30      ; R10 := 0x994A1A7
 97 [-]: LOADK     R11 K6       ; R11 := 0
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: RETURN    R0 1         ; return 


