code size: 230
code size: 59
code size: 46
code size: 22
code size: 21
code size: 76
code size: 99
code size: 21
code size: 15
code size: 35
code size: 57
code size: 44
code size: 42
code size: 83
code size: 112
code size: 172
code size: 70
code size: 41
code size: 36
code size: 39
code size: 214
code size: 38
code size: 63
code size: 72
code size: 50
code size: 188
code size: 11
code size: 13
code size: 76
code size: 19
code size: 23
code size: 41
code size: 64
code size: 636
code size: 71
code size: 140
code size: 623
code size: 354
code size: 334
code size: 4
code size: 61
code size: 61
code size: 32
code size: 28
code size: 98
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\NinjaStorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "NinjaStormDM"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.5
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K8        ; R5 := 3
 15 [-]: LOADK     R6 K9        ; R6 := 12
 16 [-]: LOADK     R7 K10       ; R7 := 6
 17 [-]: LOADK     R8 K11       ; R8 := 100
 18 [-]: LOADK     R9 K12       ; R9 := 0.25
 19 [-]: LOADK     R10 K13      ; R10 := 50
 20 [-]: LOADK     R11 K14      ; R11 := 750
 21 [-]: LOADK     R12 K15      ; R12 := 10
 22 [-]: LOADK     R13 K16      ; R13 := 2
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: SETGLOBAL R19 K17      ; GetAbilityUpgradeLevelInfo := R19
 49 [-]: SETGLOBAL R19 K18      ; 0x4284ECE5 := R19
 50 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R19 K19      ; GetAugmentDescriptionInfo := R19
 55 [-]: SETGLOBAL R19 K20      ; 0xB6A3C9C2 := R19
 56 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 57 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 58 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 59 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 63 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 66 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 72 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 76 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
 79 [-]: MOVE      R0 R30       ; R0 := R30
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
 90 [-]: MOVE      R0 R32       ; R0 := R32
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
 93 [-]: MOVE      R0 R30       ; R0 := R30
 94 [-]: MOVE      R0 R31       ; R0 := R31
 95 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R35       ; R0 := R35
101 [-]: MOVE      R0 R30       ; R0 := R30
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R34       ; R0 := R34
104 [-]: CLOSURE   R37 25       ; R37 := closure(Function #26)
105 [-]: NEWTABLE  R38 0 5      ; R38 := {}
106 [-]: SETTABLE  R38 K21 K22  ; R38["ninjaInfo"] := nil
107 [-]: SETTABLE  R38 K23 K22  ; R38["suit"] := nil
108 [-]: SETTABLE  R38 K24 K22  ; R38["switchAvatar"] := nil
109 [-]: SETTABLE  R38 K25 K22  ; R38["level"] := nil
110 [-]: SETTABLE  R38 K26 K22  ; R38["soundIdx"] := nil
111 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: MOVE      R0 R38       ; R0 := R38
114 [-]: SETGLOBAL R39 K27      ; ClientAttackEnemy := R39
115 [-]: SETGLOBAL R39 K28      ; 0x4936BA44 := R39
116 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R38       ; R0 := R38
119 [-]: MOVE      R0 R36       ; R0 := R36
120 [-]: SETGLOBAL R39 K29      ; AttackEnemy := R39
121 [-]: SETGLOBAL R39 K30      ; 0xCD469F42 := R39
122 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
123 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: SETGLOBAL R40 K31      ; InitializeAbility := R40
127 [-]: SETGLOBAL R40 K32      ; 0x3BDC280E := R40
128 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: SETGLOBAL R40 K33      ; IncreaseEnergy := R40
131 [-]: SETGLOBAL R40 K34      ; 0xEBCD1EE0 := R40
132 [-]: CLOSURE   R40 31       ; R40 := closure(Function #32)
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: SETGLOBAL R40 K35      ; ToggleMarkMode := R40
135 [-]: SETGLOBAL R40 K36      ; 0xD489C786 := R40
136 [-]: CLOSURE   R40 32       ; R40 := closure(Function #33)
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: SETGLOBAL R40 K37      ; EvalBusyLoop := R40
148 [-]: SETGLOBAL R40 K38      ; 0x4962ADD9 := R40
149 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: SETGLOBAL R40 K39      ; EvaluateAbility := R40
158 [-]: SETGLOBAL R40 K40      ; 0x87647B87 := R40
159 [-]: CLOSURE   R40 34       ; R40 := closure(Function #35)
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: SETGLOBAL R40 K41      ; NpcEvaluateAbility := R40
171 [-]: SETGLOBAL R40 K42      ; 0xECF1EA57 := R40
172 [-]: CLOSURE   R40 35       ; R40 := closure(Function #36)
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: MOVE      R0 R21       ; R0 := R21
185 [-]: MOVE      R0 R27       ; R0 := R27
186 [-]: MOVE      R0 R26       ; R0 := R26
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: SETGLOBAL R40 K43      ; ActivateAbility := R40
189 [-]: SETGLOBAL R40 K44      ; 0xCC0B19E0 := R40
190 [-]: CLOSURE   R40 36       ; R40 := closure(Function #37)
191 [-]: MOVE      R0 R22       ; R0 := R22
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R29       ; R0 := R29
194 [-]: MOVE      R0 R19       ; R0 := R19
195 [-]: MOVE      R0 R25       ; R0 := R25
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R24       ; R0 := R24
198 [-]: SETGLOBAL R40 K45      ; JoinIn := R40
199 [-]: SETGLOBAL R40 K46      ; 0x6EDE1F68 := R40
200 [-]: CLOSURE   R40 37       ; R40 := closure(Function #38)
201 [-]: MOVE      R0 R5        ; R0 := R5
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R19       ; R0 := R19
206 [-]: CLOSURE   R41 38       ; R41 := closure(Function #39)
207 [-]: MOVE      R0 R40       ; R0 := R40
208 [-]: SETGLOBAL R41 K47      ; Reset := R41
209 [-]: SETGLOBAL R41 K48      ; 0x240B3CAB := R41
210 [-]: CLOSURE   R41 39       ; R41 := closure(Function #40)
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R8        ; R0 := R8
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R40       ; R0 := R40
216 [-]: SETGLOBAL R41 K49      ; DeactivateAbility := R41
217 [-]: SETGLOBAL R41 K50      ; 0x1FDB8A0 := R41
218 [-]: CLOSURE   R41 40       ; R41 := closure(Function #41)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: SETGLOBAL R41 K51      ; MarkTargets := R41
221 [-]: SETGLOBAL R41 K52      ; 0x7B206C52 := R41
222 [-]: CLOSURE   R41 41       ; R41 := closure(Function #42)
223 [-]: SETGLOBAL R41 K53      ; Dissolve := R41
224 [-]: SETGLOBAL R41 K54      ; 0xE2AE63D1 := R41
225 [-]: CLOSURE   R41 42       ; R41 := closure(Function #43)
226 [-]: CLOSURE   R42 43       ; R42 := closure(Function #44)
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: SETGLOBAL R42 K55      ; ApplyCloneMaterial := R42
229 [-]: SETGLOBAL R42 K56      ; 0xB3C5F8CF := R42
230 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 50
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 750
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       59           ; PC := 59
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K2        ; R1 := 50
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 1000
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       59           ; PC := 59
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K2        ; R1 := 50
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K7        ; R1 := 1500
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       59           ; PC := 59
 27 [-]: LOADK     R1 K2        ; R1 := 50
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K8        ; R1 := 2000
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       59           ; PC := 59
 32 [-]: LOADK     R1 K9        ; R1 := 100
 33 [-]: MOVE      R1 R3        ; R1 := R3
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K10       ; R1 := 8
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K11       ; R1 := 75
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K10       ; R1 := 8
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K9        ; R1 := 100
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K10       ; R1 := 8
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K12       ; R1 := 125
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R1 K10       ; R1 := 8
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K13       ; R1 := 150
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: GETGLOBAL R9 K5        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_MELEE_DAMAGE"]
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 42 [-]: MOVE      R2 R6        ; R2 := R6
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: RETURN    R6 3         ; return R6,R7
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/NinjaStormAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Game/WEAPON_MELEE_COMBO_HIT_BONUS"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K13       ; R8 := table
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K15 K21  ; R10["Label"] := "/Game/WEAPON_MELEE_COMBO_DURATION_BONUS"
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 74 [-]: SETTABLE  R10 K22 K23  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 11 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 17 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x55E96699"]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x55E96699"]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: GETGLOBAL R4 K10       ; R4 := table
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xE6450C9D"]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 52 [-]: SETTABLE  R6 K12 K13   ; R6["Label"] := "/Lotus/Language/Game/ENERGY_PER_MARK"
 53 [-]: SETTABLE  R6 K14 R0    ; R6["Value"] := R0
 54 [-]: SETTABLE  R6 K15 K16   ; R6["ValueIcon"] := "<ENERGY>"
 55 [-]: SETTABLE  R6 K17 K4    ; R6["SmallerIsBetter"] := "0x1"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K10       ; R4 := table
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xE6450C9D"]
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 61 [-]: SETTABLE  R6 K12 K18   ; R6["Label"] := "/Lotus/Language/Game/ENERGY_PER_MARK_INVIS"
 62 [-]: SETTABLE  R6 K14 R1    ; R6["Value"] := R1
 63 [-]: SETTABLE  R6 K15 K16   ; R6["ValueIcon"] := "<ENERGY>"
 64 [-]: SETTABLE  R6 K17 K4    ; R6["SmallerIsBetter"] := "0x1"
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETGLOBAL R4 K10       ; R4 := table
 67 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xE6450C9D"]
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 70 [-]: SETTABLE  R6 K12 K19   ; R6["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 71 [-]: GETUPVAL  R7 U4        ; R7 := U4
 72 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 73 [-]: SETTABLE  R6 K15 K20   ; R6["ValueIcon"] := "<DT_SLASH>"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETGLOBAL R4 K10       ; R4 := table
 76 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xE6450C9D"]
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 79 [-]: SETTABLE  R6 K12 K21   ; R6["Label"] := "/Game/WEAPON_RANGE"
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 82 [-]: SETTABLE  R6 K22 K23   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETUPVAL  R4 U6        ; R4 := U6
 85 [-]: MOVE      R5 R3        ; R5 := R3
 86 [-]: GETGLOBAL R6 K0        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 88 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Avatar"]
 89 [-]: GETGLOBAL R7 K0        ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Ability"]
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 95 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Modded"]
 96 [-]: SETTABLE  R3 K3 R4     ; R3["Modded"] := R4
 97 [-]: GETGLOBAL R4 K0        ; R4 := _T
 98 [-]: SETTABLE  R4 K25 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
 99 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x896389C9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x144A28F9"]
  8 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: LOADK     R1 K3        ; R1 := "NPC AGENT"
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPuddleVic"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       31           ; PC := 31
 14 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: LEN       R7 R6        ; R7 := # R6
 17 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 23; R9 := R10 end
 30 [-]: JMP       23           ; PC := 23
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 32 [-]: JMP       14           ; PC := 14
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB5B71794"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := gLotusDamageControllerType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x9C3E7122"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x5A115A02"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA56CD0BB"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x495F554F"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AR_IMMUNE_ALL"]
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 1         ; if R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6B4CBCD7"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADK     R2 K3        ; R2 := 1
 22 [-]: GETGLOBAL R3 K4        ; R3 := invalidTargetTypes
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 K3        ; R4 := 1
 25 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 26 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := invalidTargetTypes
 28 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K1        ; R2 := remoteTeleportSounds
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R2 K3        ; R2 := teleportSounds
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x25992394"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := teleportSounds
 16 [-]: GETGLOBAL R5 K3        ; R5 := teleportSounds
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOD       R5 R1 R5     ; R5 := R1 % R5
 19 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADK     R6 K2        ; R6 := 0
 23 [-]: GETGLOBAL R7 K1        ; R7 := remoteTeleportSounds
 24 [-]: LEN       R7 R7        ; R7 := # R7
 25 [-]: EQ        1 R7 K2      ; if R7 == 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x25992394"]
 32 [-]: GETGLOBAL R4 K1        ; R4 := remoteTeleportSounds
 33 [-]: GETGLOBAL R5 K1        ; R5 := remoteTeleportSounds
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: MOD       R5 R1 R5     ; R5 := R1 % R5
 36 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 37 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: LOADK     R6 K2        ; R6 := 0
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K2        ; R4 := initialRemoteTeleportSound
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x25992394"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := initialTeleportSound
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 15 [-]: GETGLOBAL R9 K2        ; R9 := initialRemoteTeleportSound
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x25992394"]
 20 [-]: GETGLOBAL R5 K2        ; R5 := initialRemoteTeleportSound
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K5        ; R7 := 0
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5AF30A19"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA933C036"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["postProcess"]
 34 [-]: LOADK     R5 K5        ; R5 := 0
 35 [-]: TEST      R2 0         ; if not R2 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: LT        0 R5 K11     ; if R5 >= 1 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x8F76FB6E"]
 47 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 48 [-]: ADD       R9 K11 R9    ; R9 := 1 + R9
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: MUL       R7 R7 K14    ; R7 := R7 * 4
 53 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x8E13DDC4"]
 60 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xA7003AD9"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: LOADK     R10 K17      ; R10 := -1
 63 [-]: MUL       R11 K18 R5   ; R11 := 2 * R5
 64 [-]: LOADK     R12 K5       ; R12 := 0
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: ADD       R7 K20 R5    ; R7 := 0.5 + R5
 67 [-]: SETTABLE  R4 K19 R7    ; R4["bloomBoost"] := R7
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K5        ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       37           ; PC := 37
 72 [-]: JMP       83           ; PC := 83
 73 [-]: LT        0 R5 K11     ; if R5 >= 1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: MUL       R7 R7 K14    ; R7 := R7 * 4
 78 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 79 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 80 [-]: LOADK     R8 K5        ; R8 := 0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       73           ; PC := 73
 83 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := leftHandBlade
  2 [-]: GETGLOBAL R3 K1        ; R3 := leftHandAnim
  3 [-]: GETGLOBAL R4 K2        ; R4 := leftHandCloseAnim
  4 [-]: GETGLOBAL R5 K3        ; R5 := rightHandBlade
  5 [-]: GETGLOBAL R6 K4        ; R6 := rightHandAnim
  6 [-]: GETGLOBAL R7 K5        ; R7 := rightHandCloseAnim
  7 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x8DB5D01F"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6978AC59"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xAFA67B2D"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xA11BA586"]
 19 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
 20 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["BodySkin"]
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8B598ED4"]
 28 [-]: GETGLOBAL R13 K14      ; R13 := deluxeSkinType
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R2 K15       ; R2 := leftHandDeluxeBlade
 33 [-]: GETGLOBAL R3 K16       ; R3 := leftHandDeluxeAnim
 34 [-]: GETGLOBAL R4 K17       ; R4 := leftHandDeluxeCloseAnim
 35 [-]: GETGLOBAL R5 K18       ; R5 := rightHandDeluxeBlade
 36 [-]: GETGLOBAL R6 K19       ; R6 := rightHandDeluxeAnim
 37 [-]: GETGLOBAL R7 K20       ; R7 := rightHandDeluxeCloseAnim
 38 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x9F1DC568"]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 0        ; if not R12 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R14 K23      ; R14 := 0x7C282057
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K24      ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K25      ; R16 := "GAME_L1_TWIST2"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: TEST      R1 0         ; if not R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x7A97EAF5"]
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: LOADK     R17 K27      ; R17 := 1
 67 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x7A97EAF5"]
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: MOVE      R16 R0       ; R16 := R0
 73 [-]: LOADK     R17 K27      ; R17 := 1
 74 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 75 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x9F1DC568"]
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xAB436EF2"]
 84 [-]: GETGLOBAL R15 K23      ; R15 := 0x7C282057
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
 88 [-]: LOADK     R17 K28      ; R17 := "GAME_R1_TWIST2"
 89 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: MOVE      R12 R13      ; R12 := R13
 92 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: TEST      R1 0         ; if not R1 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x7A97EAF5"]
100 [-]: MOVE      R15 R6       ; R15 := R6
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: LOADK     R18 K27      ; R18 := 1
104 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x7A97EAF5"]
107 [-]: MOVE      R15 R7       ; R15 := R7
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: MOVE      R17 R0       ; R17 := R0
110 [-]: LOADK     R18 K27      ; R18 := 1
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["bladestormClones"]
  6 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: SETTABLE  R4 K1 R5     ; R4["bladestormClones"] := R5
 11 [-]: GETGLOBAL R4 K0        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["bladestormClones"]
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["bladestormClones"]
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 20 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := cloneAvatarType
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 171
 31 [-]: JMP       171          ; PC := 171
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x896389C9"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x3B1B11B9"]
 39 [-]: GETGLOBAL R8 K11       ; R8 := Game
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["AVATAR_AURA_STRENGTH"]
 41 [-]: GETGLOBAL R9 K11       ; R9 := Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SET"]
 43 [-]: LOADK     R10 K14      ; R10 := 0
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xC8DD681D"]
 46 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xDE5882DD"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x232D0973"]
 51 [-]: CALL      R10 1 2      ; R10 := R10()
 52 [-]: TEST      R10 0        ; if not R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R10 K18      ; R10 := gGameRules
 55 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x7C138DEF"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R10 R10      ; R10 := R10
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0xA3F6069B"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x92152A74"]
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DT_ANY"]
 65 [-]: GETGLOBAL R11 K22      ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ANY_PART"]
 67 [-]: LOADK     R12 K14      ; R12 := 0
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x64B88A7A"]
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DT_ANY"]
 73 [-]: GETGLOBAL R11 K22      ; R11 := Engine
 74 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ANY_PART"]
 75 [-]: LOADK     R12 K14      ; R12 := 0
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5["0x70627EFF"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 141
 83 [-]: JMP       141          ; PC := 141
 84 [-]: GETGLOBAL R8 K27       ; R8 := placeholderSword
 85 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 147
 86 [-]: JMP       147          ; PC := 147
 87 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4["0x58347F07"]
 88 [-]: GETGLOBAL R10 K27      ; R10 := placeholderSword
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5["0x70627EFF"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R7 R8        ; R7 := R8
 94 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 147
 98 [-]: JMP       147          ; PC := 147
 99 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xFBFE1121"]
100 [-]: LOADK     R10 K30      ; R10 := 1000000
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: SELF      R8 R5 K31    ; R9 := R5; R8 := R5["0x6EA0928F"]
103 [-]: GETGLOBAL R10 K22      ; R10 := Engine
104 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["MAIN_HAND"]
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x612FAC3D"]
109 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0xC0F74088"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K22      ; R11 := Engine
112 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["InventoryControllerBase_ES_INSTANT_EQUIP"]
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R7        ; R9 := R7
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 147
118 [-]: JMP       147          ; PC := 147
119 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0xF2759E3B"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETGLOBAL R9 K22       ; R9 := Engine
122 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["MAIN_HAND"]
123 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: GETGLOBAL R8 K37       ; R8 := 0x201191EA
126 [-]: LOADK     R9 K14       ; R9 := 0
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 114
132 [-]: JMP       114          ; PC := 114
133 [-]: SELF      R8 R5 K38    ; R9 := R5; R8 := R5["0x2793EA88"]
134 [-]: GETGLOBAL R10 K22      ; R10 := Engine
135 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["EXTRA2"]
136 [-]: GETGLOBAL R11 K22      ; R11 := Engine
137 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["HIDE"]
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: JMP       114          ; PC := 114
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R8 R5 K41    ; R9 := R5; R8 := R5["0xBE14B1EE"]
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: SELF      R8 R5 K42    ; R9 := R5; R8 := R5["0x27146604"]
144 [-]: MOVE      R10 R0       ; R10 := R0
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
147 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
148 [-]: MOVE      R9 R7        ; R9 := R7
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R8 R7 K43    ; R9 := R7; R8 := R7["0x68556C7C"]
153 [-]: GETGLOBAL R10 K44      ; R10 := finisherCollection
154 [-]: CALL      R8 3 1       ; R8(R9,R10)
155 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
156 [-]: MOVE      R9 R4        ; R9 := R4
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: TEST      R8 1         ; if R8 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETUPVAL  R8 U3        ; R8 := U3
161 [-]: MOVE      R9 R4        ; R9 := R4
162 [-]: MOVE      R10 R1       ; R10 := R1
163 [-]: CALL      R8 3 1       ; R8(R9,R10)
164 [-]: GETGLOBAL R8 K45       ; R8 := table
165 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["0xE6450C9D"]
166 [-]: GETGLOBAL R9 K0        ; R9 := _T
167 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["bladestormClones"]
168 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
169 [-]: MOVE      R10 R4       ; R10 := R4
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: RETURN    R4 2         ; return R4
172 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x7BAB77F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R6 K3        ; R6 := gPowerSuitType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "CloneDestroy"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xF23A7849"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R4 K12       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["bladestormClones"]
 40 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R4 K12       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["bladestormClones"]
 44 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 45 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R4 K12       ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["bladestormClones"]
 49 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 53 [-]: JMP       64           ; PC := 64
 54 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R10 K16      ; R10 := table
 57 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xCDB1FD5E"]
 58 [-]: GETGLOBAL R11 K12      ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["bladestormClones"]
 60 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 54; R7 := R8 end
 65 [-]: JMP       54           ; PC := 54
 66 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x9B0A3887"]
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bladestormClones"]
 17 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bladestormClones"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R2 K3        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bladestormClones"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 37 [-]: JMP       31           ; PC := 31
 38 [-]: GETGLOBAL R8 K3        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["bladestormClones"]
 40 [-]: SETTABLE  R8 R1 K5     ; R8[R1] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x16EEC1AD"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TORSO"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
  9 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xA7003AD9"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["y"]
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA2B01604"]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["y"]
 16 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 17 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xECB5B892"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 20 [-]: ADD       R5 R5 K10    ; R5 := R5 + 0.5
 21 [-]: LOADK     R6 K11       ; R6 := 1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R7 K13       ; R7 := markFx
 25 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 28 [-]: LOADK     R10 K15      ; R10 := 0
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: LOADK     R12 K15      ; R12 := 0
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 35 [-]: RETURN    R5 0         ; return R5,...
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x70627EFF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K4        ; R4 := 0
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x86C5E5B2"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["augmentOneComboHits"]
 26 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["augmentOneComboHits"]
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xBD910BAE"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K3        ; R7 := 1
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: LOADK     R9 K3        ; R9 := 1
 35 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 36 [-]: SELF      R11 R6 K10   ; R12 := R6; R11 := R6["0x9DAAE55B"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 512
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["avatar"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 212
  9 [-]: JMP       212          ; PC := 212
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 12 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["playerSuit"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["playerSuit"]
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 19 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["playerAvatar"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["playerAvatar"]
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["isInstigator"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x86C5E5B2"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xEA55C538"]
 36 [-]: GETUPVAL  R13 U2       ; R13 := U2
 37 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 105
 43 [-]: JMP       105          ; PC := 105
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x63B09107
 45 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["markedTargets"]
 46 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETTABLE  R15 R14 K2   ; R15 := R14["avatar"]
 49 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 103
 50 [-]: JMP       103          ; PC := 103
 51 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["isInstigator"]
 52 [-]: TEST      R15 0        ; if not R15 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: SETTABLE  R14 K11 K12  ; R14["attackedByInstigator"] := "0x1"
 55 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["marks"]
 56 [-]: SUB       R15 R15 K14  ; R15 := R15 - 1
 57 [-]: SETTABLE  R14 K13 R15  ; R14["marks"] := R15
 58 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["markEnergy"]
 59 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R15 K17      ; R15 := table
 62 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xCDB1FD5E"]
 63 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["markEnergy"]
 64 [-]: LOADK     R17 K14      ; R17 := 1
 65 [-]: CALL      R15 3 1      ; R15(R16,R17)
 66 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 67 [-]: GETTABLE  R16 R14 K19  ; R16 := R14["markFx"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["markFx"]
 72 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x7BAB77F"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETTABLE  R16 R14 K19  ; R16 := R14["markFx"]
 75 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xD4C2743F"]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: GETTABLE  R16 R14 K13  ; R16 := R14["marks"]
 78 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R16 U3       ; R16 := U3
 81 [-]: MOVE      R17 R2       ; R17 := R2
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: GETTABLE  R19 R14 K13  ; R19 := R14["marks"]
 84 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 85 [-]: SETTABLE  R14 K19 R16  ; R14["markFx"] := R16
 86 [-]: GETTABLE  R16 R14 K13  ; R16 := R14["marks"]
 87 [-]: LE        0 R16 K22    ; if R16 > 0 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 90 [-]: GETTABLE  R17 R14 K23  ; R17 := R14["fx"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["fx"]
 95 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xD4C2743F"]
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: GETGLOBAL R16 K17      ; R16 := table
 98 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xCDB1FD5E"]
 99 [-]: GETTABLE  R17 R9 K10   ; R17 := R9["markedTargets"]
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: JMP       105          ; PC := 105
103 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
104 [-]: JMP       48           ; PC := 48
105 [-]: TEST      R5 0         ; if not R5 then PC := 212
106 [-]: JMP       212          ; PC := 212
107 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0xE50E1085"]
108 [-]: GETGLOBAL R18 K25      ; R18 := Engine
109 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PM_STUN"]
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: MOVE      R17 R3       ; R17 := R3
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
116 [-]: MOVE      R17 R9       ; R17 := R9
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["damage"]
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: LOADK     R16 K22      ; R16 := 0
123 [-]: SELF      R17 R8 K28   ; R18 := R8; R17 := R8["0x8DB5D01F"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x70627EFF"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17["0xBD910BAE"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x673C18D3"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETUPVAL  R19 U6       ; R19 := U6
137 [-]: MUL       R16 R18 R19  ; R16 := R18 * R19
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: GETGLOBAL R19 K25      ; R19 := Engine
140 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xFA1ED226"]
141 [-]: CALL      R19 1 2      ; R19 := R19()
142 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0xE6EDB183"]
143 [-]: MOVE      R22 R8       ; R22 := R8
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0x85DAD235"]
146 [-]: MOVE      R22 R7       ; R22 := R7
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: ADD       R20 K14 R16  ; R20 := 1 + R16
149 [-]: GETUPVAL  R21 U5       ; R21 := U5
150 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
151 [-]: SETTABLE  R19 K35 R20  ; R19["baseAmount"] := R20
152 [-]: GETUPVAL  R20 U7       ; R20 := U7
153 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0x232D0973"]
154 [-]: CALL      R20 1 2      ; R20 := R20()
155 [-]: TEST      R20 0        ; if not R20 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x535CFE87"]
158 [-]: GETGLOBAL R22 K38      ; R22 := Game
159 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["PT_RAGDOLL"]
160 [-]: MOVE      R23 R1       ; R23 := R1
161 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
162 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2["0xF3340665"]
163 [-]: GETGLOBAL R22 K25      ; R22 := Engine
164 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["PM_BLOCKING_ANIM"]
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: MOVE      R18 R20      ; R18 := R20
167 [-]: SELF      R20 R2 K24   ; R21 := R2; R20 := R2["0xE50E1085"]
168 [-]: GETGLOBAL R22 K25      ; R22 := Engine
169 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["PM_BLOCKING_ANIM"]
170 [-]: MOVE      R23 R0       ; R23 := R0
171 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x535CFE87"]
174 [-]: GETGLOBAL R22 K38      ; R22 := Game
175 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["PT_BLEEDING"]
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0xC4A45AF8"]
179 [-]: GETGLOBAL R22 K25      ; R22 := Engine
180 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["DT_FINISHER"]
181 [-]: LOADK     R23 K14      ; R23 := 1
182 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
183 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
184 [-]: GETGLOBAL R22 K25      ; R22 := Engine
185 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["TORSO"]
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19["0x336239F7"]
188 [-]: GETGLOBAL R22 K48      ; R22 := 0x221C9700
189 [-]: CALL      R22 1 0      ; R22,... := R22()
190 [-]: CALL      R20 0 1      ; R20(R21,...)
191 [-]: SELF      R20 R2 K49   ; R21 := R2; R20 := R2["0x4722B671"]
192 [-]: MOVE      R22 R19      ; R22 := R19
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: SELF      R20 R2 K50   ; R21 := R2; R20 := R2["0x5A115A02"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 0        ; if not R20 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2["0xAB436EF2"]
199 [-]: GETGLOBAL R22 K52      ; R22 := deathEffect
200 [-]: GETGLOBAL R23 K53      ; R23 := EMPTY_SYMBOL
201 [-]: GETGLOBAL R24 K54      ; R24 := ZERO_VECTOR
202 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_ROTATION
203 [-]: MOVE      R26 R2       ; R26 := R2
204 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
205 [-]: TEST      R18 0        ; if not R18 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R20 R2 K24   ; R21 := R2; R20 := R2["0xE50E1085"]
208 [-]: GETGLOBAL R22 K25      ; R22 := Engine
209 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["PM_BLOCKING_ANIM"]
210 [-]: MOVE      R23 R1       ; R23 := R1
211 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
212 [-]: SETTABLE  R0 K56 K16   ; R0["stateFunc"] := nil
213 [-]: SETTABLE  R0 K57 K16   ; R0["target"] := nil
214 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["avatar"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R5        ; R7 := R5
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R0 K2 K3     ; R0["stateFunc"] := nil
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x5A115A02"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: SETTABLE  R0 K2 R6     ; R0["stateFunc"] := R6
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF8FD58BD"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SETTABLE  R0 K2 R6     ; R0["stateFunc"] := R6
 31 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["0xB51E56C7"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["avatar"]
  2 [-]: LOADK     R6 K1        ; R6 := 8
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  4 [-]: MOVE      R8 R5        ; R8 := R5
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xF8FD58BD"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 15 [-]: LOADK     R8 K4        ; R8 := 0
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: SUB       R6 R6 K6     ; R6 := R6 - 1
 18 [-]: JMP       3            ; PC := 3
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xF8FD58BD"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SETTABLE  R0 K7 R7     ; R0["stateFunc"] := R7
 30 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["0xB51E56C7"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x7A97EAF5"]
 44 [-]: GETGLOBAL R9 K10       ; R9 := SwingAnims
 45 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["ranAnim"]
 46 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 49 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 50 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["PRT_ONCE"]
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: SETTABLE  R0 K7 R7     ; R0["stateFunc"] := R7
 56 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["0xB51E56C7"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["avatar"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := SwingAnims
  3 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["ranAnim"]
  4 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC5D6E4C1"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xF8FD58BD"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xB709A931"]
 17 [-]: GETGLOBAL R9 K1        ; R9 := SwingAnims
 18 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ranAnim"]
 19 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 1         ; if R7 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CDEF9FF
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 29 [-]: LOADK     R8 K7        ; R8 := 0
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       7            ; PC := 7
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 34 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["playerAvatar"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["playerAvatar"]
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xF8FD58BD"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xB709A931"]
 53 [-]: GETGLOBAL R10 K1       ; R10 := SwingAnims
 54 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["ranAnim"]
 55 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 60 [-]: LOADK     R9 K7        ; R9 := 0
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: JMP       43           ; PC := 43
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SETTABLE  R0 K11 R8    ; R0["stateFunc"] := R8
 65 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["0xB51E56C7"]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["avatar"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R5        ; R7 := R5
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  8 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0x25D68A52"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x75EB3F77"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 16 [-]: LOADK     R7 K5        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xF8FD58BD"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD5F48DAB"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x27146604"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SETTABLE  R0 K10 R6    ; R0["stateFunc"] := R6
 43 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["0xB51E56C7"]
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["avatar"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R5        ; R7 := R5
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LE        0 K4 R4      ; if 0 > R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xBBAF192"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xBBAF192"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x458357BC
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
 32 [-]: TEST      R6 0         ; if not R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0xEDD2EBFF
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0x39D7F449"]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 42 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 44 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0xDD9E6F2D"]
 45 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 46 [-]: LOADK     R16 K12      ; R16 := "NinjaStormTeleportIn"
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: GETGLOBAL R14 K13      ; R14 := 0x221C9700
 50 [-]: LOADK     R15 K4       ; R15 := 0
 51 [-]: LOADK     R16 K14      ; R16 := 1
 52 [-]: LOADK     R17 K4       ; R17 := 0
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 55 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 58 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x290116D3"]
 59 [-]: LOADK     R13 K14      ; R13 := 1
 60 [-]: GETGLOBAL R14 K18      ; R14 := SwingAnims
 61 [-]: LEN       R14 R14      ; R14 := # R14
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: SETTABLE  R0 K16 R11   ; R0["ranAnim"] := R11
 64 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["ranAnim"]
 65 [-]: EQ        0 R11 K4     ; if R11 ~= 0 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: SETTABLE  R0 K16 K14   ; R0["ranAnim"] := 1
 68 [-]: TEST      R6 0         ; if not R6 then PC := 179
 69 [-]: JMP       179          ; PC := 179
 70 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x7A97EAF5"]
 71 [-]: LOADNIL   R13 R13      ; R13 := nil
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x8B598ED4"]
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: TEST      R11 1        ; if R11 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xE50E1085"]
 80 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PM_STUN"]
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0x2D1EF09A"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R12 R5 K24   ; R13 := R5; R12 := R5["0x2D1EF09A"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: TEST      R12 0        ; if not R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0x9F9E05F5"]
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R5 K26   ; R14 := R5; R13 := R5["0x3673A76F"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x158C3BA7"]
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: MOVE      R17 R2       ; R17 := R2
107 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
108 [-]: TEST      R14 0        ; if not R14 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0xF8FD58BD"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R14 R14      ; R14 := R14
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: TEST      R14 0        ; if not R14 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: SETTABLE  R0 K29 R15   ; R0["stateFunc"] := R15
120 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["0xB51E56C7"]
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: MOVE      R18 R2       ; R18 := R2
124 [-]: MOVE      R19 R3       ; R19 := R3
125 [-]: MOVE      R20 R4       ; R20 := R4
126 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
127 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
128 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["playerAvatar"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 168
131 [-]: JMP       168          ; PC := 168
132 [-]: GETUPVAL  R15 U3       ; R15 := U3
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["playerAvatar"]
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: JMP       168          ; PC := 168
137 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5["0x7A97EAF5"]
138 [-]: GETGLOBAL R17 K18      ; R17 := SwingAnims
139 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["ranAnim"]
140 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
141 [-]: MOVE      R18 R1       ; R18 := R1
142 [-]: GETGLOBAL R19 K22      ; R19 := Engine
143 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
144 [-]: GETGLOBAL R20 K22      ; R20 := Engine
145 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["PRT_ONCE"]
146 [-]: MOVE      R21 R1       ; R21 := R1
147 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
148 [-]: MOVE      R15 R5       ; R15 := R5
149 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
150 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["playerAvatar"]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETTABLE  R15 R0 K31   ; R15 := R0["playerAvatar"]
155 [-]: GETUPVAL  R16 U3       ; R16 := U3
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: MOVE      R18 R15      ; R18 := R15
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: SETTABLE  R0 K29 R16   ; R0["stateFunc"] := R16
161 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["0xB51E56C7"]
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: MOVE      R18 R1       ; R18 := R1
164 [-]: MOVE      R19 R2       ; R19 := R2
165 [-]: MOVE      R20 R3       ; R20 := R3
166 [-]: MOVE      R21 R4       ; R21 := R4
167 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
168 [-]: TEST      R12 0        ; if not R12 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
171 [-]: MOVE      R17 R2       ; R17 := R2
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2["0x9F9E05F5"]
176 [-]: MOVE      R18 R11      ; R18 := R11
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: JMP       188          ; PC := 188
179 [-]: GETUPVAL  R16 U5       ; R16 := U5
180 [-]: SETTABLE  R0 K29 R16   ; R0["stateFunc"] := R16
181 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["0xB51E56C7"]
182 [-]: MOVE      R17 R0       ; R17 := R0
183 [-]: MOVE      R18 R1       ; R18 := R1
184 [-]: MOVE      R19 R2       ; R19 := R2
185 [-]: MOVE      R20 R3       ; R20 := R3
186 [-]: MOVE      R21 R4       ; R21 := R4
187 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
188 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["stateFunc"]
  2 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["0xB51E56C7"]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 791
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ninjaInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["suit"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["switchAvatar"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["level"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["soundIdx"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 801
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1FA146D6"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: LEN       R7 R4        ; R7 := # R4
 14 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
 15 [-]: LOADK     R8 K6        ; R8 := 2
 16 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: ADD       R11 R9 K5    ; R11 := R9 + 1
 19 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 20 [-]: ADD       R12 R9 K5    ; R12 := R9 + 1
 21 [-]: DIV       R12 R12 K6   ; R12 := R12 / 2
 22 [-]: GETTABLE  R12 R5 R12   ; R12 := R5[R12]
 23 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 24 [-]: MOVE      R14 R10      ; R14 := R10
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 75
 27 [-]: JMP       75           ; PC := 75
 28 [-]: GETUPVAL  R13 U0       ; R13 := U0
 29 [-]: MOVE      R14 R11      ; R14 := R11
 30 [-]: MOVE      R15 R2       ; R15 := R2
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: TEST      R13 0        ; if not R13 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 36 [-]: GETUPVAL  R15 U2       ; R15 := U2
 37 [-]: SETTABLE  R14 K9 R15   ; R14["stateFunc"] := R15
 38 [-]: SETTABLE  R14 K10 R10  ; R14["avatar"] := R10
 39 [-]: SETTABLE  R14 K11 K12  ; R14["ranAnim"] := 0
 40 [-]: SETTABLE  R13 K8 R14   ; R13["ninjaInfo"] := R14
 41 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ninjaInfo"]
 45 [-]: SETTABLE  R13 K13 R2   ; R13["playerAvatar"] := R2
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ninjaInfo"]
 48 [-]: SETTABLE  R13 K14 R0   ; R13["playerSuit"] := R0
 49 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x70627EFF"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x68556C7C"]
 59 [-]: GETGLOBAL R16 K18      ; R16 := finisherCollection
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: GETUPVAL  R14 U1       ; R14 := U1
 62 [-]: SETTABLE  R14 K19 R0   ; R14["suit"] := R0
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: SETTABLE  R14 K20 R11  ; R14["switchAvatar"] := R11
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: SETTABLE  R14 K21 R1   ; R14["level"] := R1
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: SETTABLE  R14 K22 R12  ; R14["soundIdx"] := R12
 69 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10["0xB26452A2"]
 70 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
 71 [-]: LOADK     R17 K25      ; R17 := "ClientAttackEnemy"
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: MOVE      R17 R0       ; R17 := R0
 74 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 75 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 76 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x896389C9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7632A12E"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 12 [-]: LOADK     R3 K5        ; R3 := 3
 13 [-]: GETGLOBAL R4 K3        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xBCF846DF"]
 15 [-]: DIV       R5 R1 K7     ; R5 := R1 / 10
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x232D0973"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: TEST      R4 0         ; if not R4 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF21555A7"]
 23 [-]: GETGLOBAL R8 K6        ; R8 := Game
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["MULTIPLY"]
 27 [-]: LOADK     R10 K1       ; R10 := 0
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xEBCD1EE0"]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x3B1B11B9"]
 35 [-]: GETGLOBAL R8 K6        ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 37 [-]: GETGLOBAL R9 K6        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["MULTIPLY"]
 39 [-]: LOADK     R10 K1       ; R10 := 0
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xAB436EF2"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := markingAttachEffect
 13 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 64
 19 [-]: JMP       64           ; PC := 64
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x232D0973"]
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: TEST      R4 0         ; if not R4 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 28 [-]: GETGLOBAL R6 K11       ; R6 := Game
 29 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 30 [-]: GETGLOBAL R7 K11       ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MULTIPLY"]
 32 [-]: LOADK     R8 K2        ; R8 := 0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9F1DC568"]
 36 [-]: GETGLOBAL R6 K4        ; R6 := markingAttachEffect
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xD4C2743F"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 46 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x232D0973"]
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: TEST      R5 0         ; if not R5 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xF21555A7"]
 58 [-]: GETGLOBAL R7 K11       ; R7 := Game
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 60 [-]: GETGLOBAL R8 K11       ; R8 := Game
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["MULTIPLY"]
 62 [-]: LOADK     R9 K2        ; R9 := 0
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 898
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xC16DC3C2"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: LOADK     R4 K4        ; R4 := 1.5
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x232D0973"]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 0         ; if not R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x64D731FE"]
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x232D0973"]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 0         ; if not R5 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x53F87356"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5B5FA7F1"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x58FA15C8"]
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x7C282057
 38 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xE2B32C65"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x1E59C67B"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 45 [-]: CALL      R6 0 1       ; R6(R7,...)
 46 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x4DCAC4D9"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
 51 [-]: LOADK     R9 K16       ; R9 := 1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xD4FCD42F"]
 54 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 56 [-]: LOADK     R11 K19      ; R11 := "ToggleMarkMode"
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x25992394"]
 61 [-]: GETGLOBAL R9 K21       ; R9 := startMarkingSound
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K22      ; R11 := 0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: LOADNIL   R7 R7        ; R7 := nil
 67 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xB8613F53"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x5AF30A19"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xCD7D7536"]
 80 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xDD9E6F2D"]
 81 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 82 [-]: LOADK     R13 K28      ; R13 := "StormColorCorrection"
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: LOADK     R11 K16      ; R11 := 1
 86 [-]: LOADK     R12 K29      ; R12 := -1
 87 [-]: LOADK     R13 K16      ; R13 := 1
 88 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 89 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0x9FD36BA"]
 90 [-]: LOADK     R10 K31      ; R10 := 2
 91 [-]: LOADK     R11 K32      ; R11 := 1.2000000476837
 92 [-]: LOADK     R12 K32      ; R12 := 1.2000000476837
 93 [-]: LOADK     R13 K4       ; R13 := 1.5
 94 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 95 [-]: GETGLOBAL R8 K3        ; R8 := mOwner
 96 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xE2B32C65"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K33       ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xDBBE4D08"]
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETGLOBAL R12 K35      ; R12 := 0x9FAED6BC
103 [-]: LOADK     R13 K22      ; R13 := 0
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R9 0 1       ; R9(R10,...)
106 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0x55E96699"]
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x55E96699"]
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
115 [-]: LOADK     R14 K37      ; R14 := "IncreaseEnergy"
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0xA3F6069B"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 416
123 [-]: JMP       416          ; PC := 416
124 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
125 [-]: GETGLOBAL R16 K3       ; R16 := mOwner
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 416
128 [-]: JMP       416          ; PC := 416
129 [-]: GETGLOBAL R15 K3       ; R15 := mOwner
130 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xE7AE25B5"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 416
133 [-]: JMP       416          ; PC := 416
134 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0x5A115A02"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 416
137 [-]: JMP       416          ; PC := 416
138 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0xA56CD0BB"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 416
141 [-]: JMP       416          ; PC := 416
142 [-]: GETGLOBAL R15 K33      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["bladeStormEval"]
144 [-]: EQ        1 R15 K43    ; if R15 == "0x0" then PC := 416
145 [-]: JMP       416          ; PC := 416
146 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x6DA72501"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: LOADK     R16 K22      ; R16 := 0
149 [-]: LOADK     R17 K22      ; R17 := 0
150 [-]: LEN       R18 R2       ; R18 := # R2
151 [-]: LOADK     R19 K16      ; R19 := 1
152 [-]: LOADK     R20 K29      ; R20 := -1
153 [-]: FORPREP   R18 215      ; R18 -= R20; PC := 215
154 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
155 [-]: GETUPVAL  R23 U4       ; R23 := U4
156 [-]: GETTABLE  R24 R22 K45  ; R24 := R22["avatar"]
157 [-]: MOVE      R25 R0       ; R25 := R0
158 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
159 [-]: TEST      R23 0        ; if not R23 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETTABLE  R23 R22 K45  ; R23 := R22["avatar"]
162 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xAC8F6523"]
163 [-]: MOVE      R25 R15      ; R25 := R15
164 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
165 [-]: GETUPVAL  R24 U5       ; R24 := U5
166 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 213
167 [-]: JMP       213          ; PC := 213
168 [-]: GETGLOBAL R23 K47      ; R23 := 0x63B09107
169 [-]: GETTABLE  R24 R22 K48  ; R24 := R22["markEnergy"]
170 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
171 [-]: JMP       173          ; PC := 173
172 [-]: ADD       R16 R16 R27  ; R16 := R16 + R27
173 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 172; R25 := R26 end
174 [-]: JMP       172          ; PC := 172
175 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
176 [-]: GETTABLE  R29 R22 K49  ; R29 := R22["fx"]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: TEST      R28 1        ; if R28 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETTABLE  R28 R22 K49  ; R28 := R22["fx"]
181 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0xD4C2743F"]
182 [-]: CALL      R28 2 1      ; R28(R29)
183 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
184 [-]: GETTABLE  R29 R22 K51  ; R29 := R22["markFx"]
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: TEST      R28 1        ; if R28 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R28 R22 K51  ; R28 := R22["markFx"]
189 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0xD4C2743F"]
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
192 [-]: GETTABLE  R29 R22 K45  ; R29 := R22["avatar"]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETTABLE  R28 R22 K45  ; R28 := R22["avatar"]
197 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0xDBEF0FB6"]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: SETTABLE  R3 R28 K53   ; R3[R28] := nil
200 [-]: GETGLOBAL R28 K54      ; R28 := table
201 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["0xCDB1FD5E"]
202 [-]: MOVE      R29 R2       ; R29 := R2
203 [-]: MOVE      R30 R21      ; R30 := R21
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: TEST      R5 0         ; if not R5 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: LEN       R28 R2       ; R28 := # R2
208 [-]: EQ        0 R28 K22    ; if R28 ~= 0 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: MOVE      R11 R9       ; R11 := R9
211 [-]: ADD       R16 R16 R9   ; R16 := R16 + R9
212 [-]: JMP       215          ; PC := 215
213 [-]: GETTABLE  R28 R22 K56  ; R28 := R22["marks"]
214 [-]: ADD       R17 R17 R28  ; R17 := R17 + R28
215 [-]: FORLOOP   R18 154      ; R18 += R20; if R18 <= R19 then begin PC := 154; R21 := R18 end
216 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
217 [-]: SELF      R29 R0 K57   ; R30 := R0; R29 := R0["0xDE5882DD"]
218 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
219 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
220 [-]: TEST      R28 1        ; if R28 then PC := 381
221 [-]: JMP       381          ; PC := 381
222 [-]: SELF      R28 R1 K58   ; R29 := R1; R28 := R1["0xFF54E717"]
223 [-]: CALL      R28 2 2      ; R28 := R28(R29)
224 [-]: SELF      R29 R1 K59   ; R30 := R1; R29 := R1["0x66ACFB34"]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: GETGLOBAL R30 K60      ; R30 := 0xA0DB3B89
227 [-]: SELF      R31 R0 K61   ; R32 := R0; R31 := R0["0x7EEA994C"]
228 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
229 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
230 [-]: SELF      R31 R0 K62   ; R32 := R0; R31 := R0["0x44DEA82C"]
231 [-]: LOADK     R33 K16      ; R33 := 1
232 [-]: GETUPVAL  R34 U5       ; R34 := U5
233 [-]: MOVE      R35 R4       ; R35 := R4
234 [-]: MOVE      R36 R0       ; R36 := R0
235 [-]: MOVE      R37 R1       ; R37 := R1
236 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
237 [-]: NEWTABLE  R32 0 0      ; R32 := {}
238 [-]: MOVE      R33 R11      ; R33 := R11
239 [-]: TEST      R5 1         ; if R5 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0["0x61976DBE"]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: TEST      R34 0        ; if not R34 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R33 R12      ; R33 := R12
246 [-]: GETGLOBAL R34 K47      ; R34 := 0x63B09107
247 [-]: MOVE      R35 R31      ; R35 := R31
248 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
249 [-]: JMP       368          ; PC := 368
250 [-]: GETGLOBAL R39 K64      ; R39 := math
251 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["0x65F9712A"]
252 [-]: ADD       R40 R29 R16  ; R40 := R29 + R16
253 [-]: MOVE      R41 R28      ; R41 := R28
254 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
255 [-]: ADD       R39 R39 K66  ; R39 := R39 + 9.9999997473788e-06
256 [-]: LT        0 R39 R33    ; if R39 >= R33 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       370          ; PC := 370
259 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38["0xDBEF0FB6"]
260 [-]: CALL      R39 2 2      ; R39 := R39(R40)
261 [-]: GETTABLE  R40 R3 R39   ; R40 := R3[R39]
262 [-]: EQ        1 R40 K53    ; if R40 == nil then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: GETTABLE  R41 R40 K56  ; R41 := R40["marks"]
265 [-]: GETUPVAL  R42 U6       ; R42 := U6
266 [-]: MOVE      R43 R38      ; R43 := R38
267 [-]: CALL      R42 2 2      ; R42 := R42(R43)
268 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 366
269 [-]: JMP       366          ; PC := 366
270 [-]: GETGLOBAL R41 K67      ; R41 := 0x58E5C2DB
271 [-]: CALL      R41 1 2      ; R41 := R41()
272 [-]: GETTABLE  R42 R40 K68  ; R42 := R40["remarkTime"]
273 [-]: LE        0 R42 R41    ; if R42 > R41 then PC := 366
274 [-]: JMP       366          ; PC := 366
275 [-]: GETUPVAL  R41 U7       ; R41 := U7
276 [-]: MOVE      R42 R38      ; R42 := R38
277 [-]: MOVE      R43 R0       ; R43 := R0
278 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
279 [-]: TEST      R41 0        ; if not R41 then PC := 366
280 [-]: JMP       366          ; PC := 366
281 [-]: GETGLOBAL R41 K69      ; R41 := 0xDBA27FAF
282 [-]: SELF      R42 R38 K44  ; R43 := R38; R42 := R38["0x6DA72501"]
283 [-]: CALL      R42 2 2      ; R42 := R42(R43)
284 [-]: SUB       R42 R42 R15  ; R42 := R42 - R15
285 [-]: MOVE      R43 R30      ; R43 := R30
286 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
287 [-]: LE        0 K22 R41    ; if 0 > R41 then PC := 366
288 [-]: JMP       366          ; PC := 366
289 [-]: EQ        0 R40 K53    ; if R40 ~= nil then PC := 315
290 [-]: JMP       315          ; PC := 315
291 [-]: NEWTABLE  R41 0 3      ; R41 := {}
292 [-]: SETTABLE  R41 K45 R38  ; R41["avatar"] := R38
293 [-]: SETTABLE  R41 K56 K16  ; R41["marks"] := 1
294 [-]: SELF      R42 R38 K70  ; R43 := R38; R42 := R38["0xAB436EF2"]
295 [-]: GETGLOBAL R44 K71      ; R44 := enemyTargettedFx
296 [-]: GETGLOBAL R45 K72      ; R45 := EMPTY_SYMBOL
297 [-]: GETGLOBAL R46 K73      ; R46 := ZERO_VECTOR
298 [-]: GETGLOBAL R47 K74      ; R47 := ZERO_ROTATION
299 [-]: MOVE      R48 R1       ; R48 := R1
300 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
301 [-]: SETTABLE  R41 K49 R42  ; R41["fx"] := R42
302 [-]: MOVE      R40 R41      ; R40 := R41
303 [-]: TEST      R5 1         ; if R5 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: NEWTABLE  R41 1 0      ; R41 := {}
306 [-]: MOVE      R42 R33      ; R42 := R33
307 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
308 [-]: SETTABLE  R40 K48 R41  ; R40["markEnergy"] := R41
309 [-]: GETGLOBAL R41 K54      ; R41 := table
310 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["0xE6450C9D"]
311 [-]: MOVE      R42 R2       ; R42 := R2
312 [-]: MOVE      R43 R40      ; R43 := R40
313 [-]: CALL      R41 3 1      ; R41(R42,R43)
314 [-]: JMP       333          ; PC := 333
315 [-]: GETGLOBAL R41 K25      ; R41 := 0x400E7765
316 [-]: GETTABLE  R42 R40 K51  ; R42 := R40["markFx"]
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: TEST      R41 1        ; if R41 then PC := 323
319 [-]: JMP       323          ; PC := 323
320 [-]: GETTABLE  R41 R40 K51  ; R41 := R40["markFx"]
321 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41["0xD4C2743F"]
322 [-]: CALL      R41 2 1      ; R41(R42)
323 [-]: GETTABLE  R41 R40 K56  ; R41 := R40["marks"]
324 [-]: ADD       R41 R41 K16  ; R41 := R41 + 1
325 [-]: SETTABLE  R40 K56 R41  ; R40["marks"] := R41
326 [-]: TEST      R5 1         ; if R5 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R41 K54      ; R41 := table
329 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["0xE6450C9D"]
330 [-]: GETTABLE  R42 R40 K48  ; R42 := R40["markEnergy"]
331 [-]: MOVE      R43 R33      ; R43 := R33
332 [-]: CALL      R41 3 1      ; R41(R42,R43)
333 [-]: ADD       R17 R17 K16  ; R17 := R17 + 1
334 [-]: GETGLOBAL R41 K76      ; R41 := markSounds
335 [-]: LEN       R41 R41      ; R41 := # R41
336 [-]: LT        0 K22 R41    ; if 0 >= R41 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: SELF      R41 R0 K20   ; R42 := R0; R41 := R0["0x25992394"]
339 [-]: GETGLOBAL R43 K76      ; R43 := markSounds
340 [-]: GETGLOBAL R44 K64      ; R44 := math
341 [-]: GETTABLE  R44 R44 K65  ; R44 := R44["0x65F9712A"]
342 [-]: GETTABLE  R45 R40 K56  ; R45 := R40["marks"]
343 [-]: GETGLOBAL R46 K76      ; R46 := markSounds
344 [-]: LEN       R46 R46      ; R46 := # R46
345 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
346 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
347 [-]: MOVE      R44 R0       ; R44 := R0
348 [-]: LOADK     R45 K22      ; R45 := 0
349 [-]: MOVE      R46 R0       ; R46 := R0
350 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
351 [-]: GETUPVAL  R41 U8       ; R41 := U8
352 [-]: MOVE      R42 R38      ; R42 := R38
353 [-]: MOVE      R43 R1       ; R43 := R1
354 [-]: GETTABLE  R44 R40 K56  ; R44 := R40["marks"]
355 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
356 [-]: SETTABLE  R40 K51 R41  ; R40["markFx"] := R41
357 [-]: GETGLOBAL R41 K67      ; R41 := 0x58E5C2DB
358 [-]: CALL      R41 1 2      ; R41 := R41()
359 [-]: ADD       R41 R41 K77  ; R41 := R41 + 0.75
360 [-]: SETTABLE  R40 K68 R41  ; R40["remarkTime"] := R41
361 [-]: SUB       R16 R16 R33  ; R16 := R16 - R33
362 [-]: TEST      R5 0         ; if not R5 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: LOADK     R33 K22      ; R33 := 0
365 [-]: LOADK     R11 K22      ; R11 := 0
366 [-]: SETTABLE  R3 R39 K53   ; R3[R39] := nil
367 [-]: SETTABLE  R32 R39 R40  ; R32[R39] := R40
368 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 250; R36 := R37 end
369 [-]: JMP       250          ; PC := 250
370 [-]: GETGLOBAL R41 K78      ; R41 := 0xECFDD17
371 [-]: MOVE      R42 R3       ; R42 := R3
372 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
373 [-]: JMP       378          ; PC := 378
374 [-]: GETGLOBAL R46 K67      ; R46 := 0x58E5C2DB
375 [-]: CALL      R46 1 2      ; R46 := R46()
376 [-]: SETTABLE  R45 K68 R46  ; R45["remarkTime"] := R46
377 [-]: SETTABLE  R32 R44 R45  ; R32[R44] := R45
378 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 374; R43 := R44 end
379 [-]: JMP       374          ; PC := 374
380 [-]: MOVE      R3 R32       ; R3 := R32
381 [-]: GETGLOBAL R46 K33      ; R46 := _T
382 [-]: GETTABLE  R46 R46 K34  ; R46 := R46["0xDBBE4D08"]
383 [-]: MOVE      R47 R8       ; R47 := R8
384 [-]: MOVE      R48 R0       ; R48 := R0
385 [-]: GETGLOBAL R49 K35      ; R49 := 0x9FAED6BC
386 [-]: MOVE      R50 R17      ; R50 := R17
387 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
388 [-]: CALL      R46 0 1      ; R46(R47,...)
389 [-]: EQ        1 R16 K22    ; if R16 == 0 then PC := 412
390 [-]: JMP       412          ; PC := 412
391 [-]: GETGLOBAL R46 K79      ; R46 := gRegion
392 [-]: SELF      R46 R46 K80  ; R47 := R46; R46 := R46["0xA559F558"]
393 [-]: CALL      R46 2 2      ; R46 := R46(R47)
394 [-]: TEST      R46 1        ; if R46 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: SELF      R46 R1 K81   ; R47 := R1; R46 := R1["0xEBCD1EE0"]
397 [-]: MOVE      R48 R16      ; R48 := R16
398 [-]: CALL      R46 3 1      ; R46(R47,R48)
399 [-]: GETGLOBAL R46 K13      ; R46 := Lotus_Game
400 [-]: GETTABLE  R46 R46 K14  ; R46 := R46["0x4DCAC4D9"]
401 [-]: MOVE      R47 R1       ; R47 := R1
402 [-]: CALL      R46 2 2      ; R46 := R46(R47)
403 [-]: MOVE      R6 R46       ; R6 := R46
404 [-]: SELF      R46 R6 K15   ; R47 := R6; R46 := R6["0x4AD4D1A3"]
405 [-]: MOVE      R48 R16      ; R48 := R16
406 [-]: CALL      R46 3 1      ; R46(R47,R48)
407 [-]: SELF      R46 R1 K17   ; R47 := R1; R46 := R1["0xD4FCD42F"]
408 [-]: GETGLOBAL R48 K3       ; R48 := mOwner
409 [-]: MOVE      R49 R13      ; R49 := R13
410 [-]: MOVE      R50 R6       ; R50 := R6
411 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
412 [-]: GETGLOBAL R46 K82      ; R46 := 0x201191EA
413 [-]: LOADK     R47 K22      ; R47 := 0
414 [-]: CALL      R46 2 1      ; R46(R47)
415 [-]: JMP       119          ; PC := 119
416 [-]: GETUPVAL  R46 U1       ; R46 := U1
417 [-]: GETTABLE  R46 R46 K5   ; R46 := R46["0x232D0973"]
418 [-]: CALL      R46 1 2      ; R46 := R46()
419 [-]: TEST      R46 0        ; if not R46 then PC := 434
420 [-]: JMP       434          ; PC := 434
421 [-]: SELF      R46 R0 K7    ; R47 := R0; R46 := R0["0x53F87356"]
422 [-]: CALL      R46 2 2      ; R46 := R46(R47)
423 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x5B5FA7F1"]
424 [-]: MOVE      R48 R1       ; R48 := R1
425 [-]: CALL      R46 3 1      ; R46(R47,R48)
426 [-]: GETGLOBAL R46 K33      ; R46 := _T
427 [-]: GETTABLE  R46 R46 K42  ; R46 := R46["bladeStormEval"]
428 [-]: TEST      R46 0        ; if not R46 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: GETGLOBAL R46 K3       ; R46 := mOwner
431 [-]: SELF      R46 R46 K9   ; R47 := R46; R46 := R46["0x58FA15C8"]
432 [-]: GETUPVAL  R48 U9       ; R48 := U9
433 [-]: CALL      R46 3 1      ; R46(R47,R48)
434 [-]: GETGLOBAL R46 K25      ; R46 := 0x400E7765
435 [-]: MOVE      R47 R1       ; R47 := R1
436 [-]: CALL      R46 2 2      ; R46 := R46(R47)
437 [-]: TEST      R46 1        ; if R46 then PC := 466
438 [-]: JMP       466          ; PC := 466
439 [-]: GETGLOBAL R46 K13      ; R46 := Lotus_Game
440 [-]: GETTABLE  R46 R46 K14  ; R46 := R46["0x4DCAC4D9"]
441 [-]: MOVE      R47 R1       ; R47 := R1
442 [-]: CALL      R46 2 2      ; R46 := R46(R47)
443 [-]: MOVE      R6 R46       ; R6 := R46
444 [-]: SELF      R46 R6 K15   ; R47 := R6; R46 := R6["0x4AD4D1A3"]
445 [-]: LOADK     R48 K22      ; R48 := 0
446 [-]: CALL      R46 3 1      ; R46(R47,R48)
447 [-]: SELF      R46 R1 K17   ; R47 := R1; R46 := R1["0xD4FCD42F"]
448 [-]: GETGLOBAL R48 K3       ; R48 := mOwner
449 [-]: GETGLOBAL R49 K18      ; R49 := 0xEC274B1A
450 [-]: LOADK     R50 K19      ; R50 := "ToggleMarkMode"
451 [-]: CALL      R49 2 2      ; R49 := R49(R50)
452 [-]: MOVE      R50 R6       ; R50 := R6
453 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
454 [-]: GETGLOBAL R46 K25      ; R46 := 0x400E7765
455 [-]: MOVE      R47 R7       ; R47 := R7
456 [-]: CALL      R46 2 2      ; R46 := R46(R47)
457 [-]: TEST      R46 1        ; if R46 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: SELF      R46 R7 K83   ; R47 := R7; R46 := R7["0x601969B1"]
460 [-]: SELF      R48 R1 K27   ; R49 := R1; R48 := R1["0xDD9E6F2D"]
461 [-]: GETGLOBAL R50 K18      ; R50 := 0xEC274B1A
462 [-]: LOADK     R51 K28      ; R51 := "StormColorCorrection"
463 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
464 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
465 [-]: CALL      R46 0 1      ; R46(R47,...)
466 [-]: GETGLOBAL R46 K25      ; R46 := 0x400E7765
467 [-]: GETGLOBAL R47 K3       ; R47 := mOwner
468 [-]: CALL      R46 2 2      ; R46 := R46(R47)
469 [-]: TEST      R46 1        ; if R46 then PC := 540
470 [-]: JMP       540          ; PC := 540
471 [-]: GETGLOBAL R46 K3       ; R46 := mOwner
472 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46["0x23184AF3"]
473 [-]: CALL      R46 2 2      ; R46 := R46(R47)
474 [-]: TEST      R46 0        ; if not R46 then PC := 540
475 [-]: JMP       540          ; PC := 540
476 [-]: GETGLOBAL R46 K3       ; R46 := mOwner
477 [-]: SELF      R46 R46 K39  ; R47 := R46; R46 := R46["0xE7AE25B5"]
478 [-]: CALL      R46 2 2      ; R46 := R46(R47)
479 [-]: TEST      R46 1        ; if R46 then PC := 540
480 [-]: JMP       540          ; PC := 540
481 [-]: SELF      R46 R0 K40   ; R47 := R0; R46 := R0["0x5A115A02"]
482 [-]: CALL      R46 2 2      ; R46 := R46(R47)
483 [-]: TEST      R46 1        ; if R46 then PC := 540
484 [-]: JMP       540          ; PC := 540
485 [-]: SELF      R46 R14 K41  ; R47 := R14; R46 := R14["0xA56CD0BB"]
486 [-]: CALL      R46 2 2      ; R46 := R46(R47)
487 [-]: TEST      R46 1        ; if R46 then PC := 540
488 [-]: JMP       540          ; PC := 540
489 [-]: LEN       R46 R2       ; R46 := # R2
490 [-]: LOADK     R47 K16      ; R47 := 1
491 [-]: LOADK     R48 K29      ; R48 := -1
492 [-]: FORPREP   R46 521      ; R46 -= R48; PC := 521
493 [-]: GETTABLE  R50 R2 R49   ; R50 := R2[R49]
494 [-]: GETUPVAL  R51 U4       ; R51 := U4
495 [-]: GETTABLE  R52 R50 K45  ; R52 := R50["avatar"]
496 [-]: MOVE      R53 R0       ; R53 := R0
497 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
498 [-]: TEST      R51 1        ; if R51 then PC := 521
499 [-]: JMP       521          ; PC := 521
500 [-]: GETGLOBAL R51 K25      ; R51 := 0x400E7765
501 [-]: GETTABLE  R52 R50 K49  ; R52 := R50["fx"]
502 [-]: CALL      R51 2 2      ; R51 := R51(R52)
503 [-]: TEST      R51 1        ; if R51 then PC := 508
504 [-]: JMP       508          ; PC := 508
505 [-]: GETTABLE  R51 R50 K49  ; R51 := R50["fx"]
506 [-]: SELF      R51 R51 K50  ; R52 := R51; R51 := R51["0xD4C2743F"]
507 [-]: CALL      R51 2 1      ; R51(R52)
508 [-]: GETGLOBAL R51 K25      ; R51 := 0x400E7765
509 [-]: GETTABLE  R52 R50 K51  ; R52 := R50["markFx"]
510 [-]: CALL      R51 2 2      ; R51 := R51(R52)
511 [-]: TEST      R51 1        ; if R51 then PC := 516
512 [-]: JMP       516          ; PC := 516
513 [-]: GETTABLE  R51 R50 K51  ; R51 := R50["markFx"]
514 [-]: SELF      R51 R51 K50  ; R52 := R51; R51 := R51["0xD4C2743F"]
515 [-]: CALL      R51 2 1      ; R51(R52)
516 [-]: GETGLOBAL R51 K54      ; R51 := table
517 [-]: GETTABLE  R51 R51 K55  ; R51 := R51["0xCDB1FD5E"]
518 [-]: MOVE      R52 R2       ; R52 := R2
519 [-]: MOVE      R53 R49      ; R53 := R49
520 [-]: CALL      R51 3 1      ; R51(R52,R53)
521 [-]: FORLOOP   R46 493      ; R46 += R48; if R46 <= R47 then begin PC := 493; R49 := R46 end
522 [-]: LEN       R51 R2       ; R51 := # R2
523 [-]: LT        0 K22 R51    ; if 0 >= R51 then PC := 533
524 [-]: JMP       533          ; PC := 533
525 [-]: GETUPVAL  R51 U0       ; R51 := U0
526 [-]: GETTABLE  R51 R51 K85  ; R51 := R51["0x6A44F4B4"]
527 [-]: MOVE      R52 R1       ; R52 := R1
528 [-]: GETGLOBAL R53 K3       ; R53 := mOwner
529 [-]: NEWTABLE  R54 0 1      ; R54 := {}
530 [-]: SETTABLE  R54 K86 R2   ; R54["markedTargets"] := R2
531 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
532 [-]: JMP       608          ; PC := 608
533 [-]: SELF      R51 R0 K20   ; R52 := R0; R51 := R0["0x25992394"]
534 [-]: GETGLOBAL R53 K87      ; R53 := cancelMarkingSound
535 [-]: MOVE      R54 R0       ; R54 := R0
536 [-]: LOADK     R55 K22      ; R55 := 0
537 [-]: MOVE      R56 R0       ; R56 := R0
538 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
539 [-]: JMP       608          ; PC := 608
540 [-]: SELF      R51 R0 K20   ; R52 := R0; R51 := R0["0x25992394"]
541 [-]: GETGLOBAL R53 K87      ; R53 := cancelMarkingSound
542 [-]: MOVE      R54 R0       ; R54 := R0
543 [-]: LOADK     R55 K22      ; R55 := 0
544 [-]: MOVE      R56 R0       ; R56 := R0
545 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
546 [-]: LOADK     R51 K22      ; R51 := 0
547 [-]: GETGLOBAL R52 K47      ; R52 := 0x63B09107
548 [-]: MOVE      R53 R2       ; R53 := R2
549 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
550 [-]: JMP       574          ; PC := 574
551 [-]: GETGLOBAL R57 K25      ; R57 := 0x400E7765
552 [-]: GETTABLE  R58 R56 K49  ; R58 := R56["fx"]
553 [-]: CALL      R57 2 2      ; R57 := R57(R58)
554 [-]: TEST      R57 1        ; if R57 then PC := 559
555 [-]: JMP       559          ; PC := 559
556 [-]: GETTABLE  R57 R56 K49  ; R57 := R56["fx"]
557 [-]: SELF      R57 R57 K50  ; R58 := R57; R57 := R57["0xD4C2743F"]
558 [-]: CALL      R57 2 1      ; R57(R58)
559 [-]: GETGLOBAL R57 K25      ; R57 := 0x400E7765
560 [-]: GETTABLE  R58 R56 K51  ; R58 := R56["markFx"]
561 [-]: CALL      R57 2 2      ; R57 := R57(R58)
562 [-]: TEST      R57 1        ; if R57 then PC := 567
563 [-]: JMP       567          ; PC := 567
564 [-]: GETTABLE  R57 R56 K51  ; R57 := R56["markFx"]
565 [-]: SELF      R57 R57 K50  ; R58 := R57; R57 := R57["0xD4C2743F"]
566 [-]: CALL      R57 2 1      ; R57(R58)
567 [-]: GETGLOBAL R57 K47      ; R57 := 0x63B09107
568 [-]: GETTABLE  R58 R56 K48  ; R58 := R56["markEnergy"]
569 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
570 [-]: JMP       572          ; PC := 572
571 [-]: ADD       R51 R51 R61  ; R51 := R51 + R61
572 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 571; R59 := R60 end
573 [-]: JMP       571          ; PC := 571
574 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 551; R54 := R55 end
575 [-]: JMP       551          ; PC := 551
576 [-]: EQ        1 R51 K22    ; if R51 == 0 then PC := 608
577 [-]: JMP       608          ; PC := 608
578 [-]: GETGLOBAL R62 K25      ; R62 := 0x400E7765
579 [-]: MOVE      R63 R1       ; R63 := R1
580 [-]: CALL      R62 2 2      ; R62 := R62(R63)
581 [-]: TEST      R62 1        ; if R62 then PC := 608
582 [-]: JMP       608          ; PC := 608
583 [-]: SELF      R62 R0 K40   ; R63 := R0; R62 := R0["0x5A115A02"]
584 [-]: CALL      R62 2 2      ; R62 := R62(R63)
585 [-]: TEST      R62 1        ; if R62 then PC := 608
586 [-]: JMP       608          ; PC := 608
587 [-]: GETGLOBAL R62 K79      ; R62 := gRegion
588 [-]: SELF      R62 R62 K80  ; R63 := R62; R62 := R62["0xA559F558"]
589 [-]: CALL      R62 2 2      ; R62 := R62(R63)
590 [-]: TEST      R62 1        ; if R62 then PC := 595
591 [-]: JMP       595          ; PC := 595
592 [-]: SELF      R62 R1 K81   ; R63 := R1; R62 := R1["0xEBCD1EE0"]
593 [-]: MOVE      R64 R51      ; R64 := R51
594 [-]: CALL      R62 3 1      ; R62(R63,R64)
595 [-]: GETGLOBAL R62 K13      ; R62 := Lotus_Game
596 [-]: GETTABLE  R62 R62 K14  ; R62 := R62["0x4DCAC4D9"]
597 [-]: MOVE      R63 R1       ; R63 := R1
598 [-]: CALL      R62 2 2      ; R62 := R62(R63)
599 [-]: MOVE      R6 R62       ; R6 := R62
600 [-]: SELF      R62 R6 K15   ; R63 := R6; R62 := R6["0x4AD4D1A3"]
601 [-]: MOVE      R64 R51      ; R64 := R51
602 [-]: CALL      R62 3 1      ; R62(R63,R64)
603 [-]: SELF      R62 R1 K17   ; R63 := R1; R62 := R1["0xD4FCD42F"]
604 [-]: GETGLOBAL R64 K3       ; R64 := mOwner
605 [-]: MOVE      R65 R13      ; R65 := R13
606 [-]: MOVE      R66 R6       ; R66 := R6
607 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
608 [-]: LOADK     R62 K22      ; R62 := 0
609 [-]: LOADK     R63 K16      ; R63 := 1
610 [-]: LEN       R64 R2       ; R64 := # R2
611 [-]: LOADK     R65 K16      ; R65 := 1
612 [-]: FORPREP   R63 616      ; R63 -= R65; PC := 616
613 [-]: GETTABLE  R67 R2 R66   ; R67 := R2[R66]
614 [-]: GETTABLE  R67 R67 K56  ; R67 := R67["marks"]
615 [-]: ADD       R62 R62 R67  ; R62 := R62 + R67
616 [-]: FORLOOP   R63 613      ; R63 += R65; if R63 <= R64 then begin PC := 613; R66 := R63 end
617 [-]: LT        0 K22 R62    ; if 0 >= R62 then PC := 628
618 [-]: JMP       628          ; PC := 628
619 [-]: GETGLOBAL R67 K33      ; R67 := _T
620 [-]: GETTABLE  R67 R67 K34  ; R67 := R67["0xDBBE4D08"]
621 [-]: MOVE      R68 R8       ; R68 := R8
622 [-]: MOVE      R69 R0       ; R69 := R0
623 [-]: GETGLOBAL R70 K35      ; R70 := 0x9FAED6BC
624 [-]: MOVE      R71 R62      ; R71 := R62
625 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
626 [-]: CALL      R67 0 1      ; R67(R68,...)
627 [-]: JMP       634          ; PC := 634
628 [-]: GETGLOBAL R67 K33      ; R67 := _T
629 [-]: GETTABLE  R67 R67 K34  ; R67 := R67["0xDBBE4D08"]
630 [-]: MOVE      R68 R8       ; R68 := R8
631 [-]: MOVE      R69 R0       ; R69 := R0
632 [-]: LOADK     R70 K22      ; R70 := 0
633 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
634 [-]: GETGLOBAL R67 K33      ; R67 := _T
635 [-]: SETTABLE  R67 K42 K53  ; R67["bladeStormEval"] := nil
636 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bladeStormEval"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: SETTABLE  R3 K2 K3     ; R3["bladeStormEval"] := "0x1"
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB26452A2"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K6        ; R6 := "EvalBusyLoop"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: SETTABLE  R3 K2 K7     ; R3["bladeStormEval"] := "0x0"
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["bladeStormEval"]
 29 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K10       ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x86C5E5B2"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETGLOBAL R5 K12       ; R5 := mOwner
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x1F18E5A8"]
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x232D0973"]
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: TEST      R4 0         ; if not R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K12       ; R4 := mOwner
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x58FA15C8"]
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDBBE4D08"]
 61 [-]: GETGLOBAL R5 K12       ; R5 := mOwner
 62 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xE2B32C65"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: LOADK     R7 K10       ; R7 := 0
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: RETURN    R4 2         ; return R4
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x107A113D"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 138
 15 [-]: JMP       138          ; PC := 138
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 17 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 138
 20 [-]: JMP       138          ; PC := 138
 21 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 138
 25 [-]: JMP       138          ; PC := 138
 26 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 138
 29 [-]: JMP       138          ; PC := 138
 30 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x896389C9"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x7B789706"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LE        0 K9 R5      ; if 5 > R5 then PC := 138
 38 [-]: JMP       138          ; PC := 138
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xACA59CC1"]
 40 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xFF8F8885"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x66ACFB34"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADK     R7 K13       ; R7 := 0
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x61976DBE"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x55E96699"]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 63 [-]: JMP       105          ; PC := 105
 64 [-]: GETTABLE  R15 R14 K6   ; R15 := R14["distanceToTarget"]
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 69 [-]: GETTABLE  R16 R14 K4   ; R16 := R14["avatar"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 105
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETUPVAL  R15 U6       ; R15 := U6
 74 [-]: GETTABLE  R16 R14 K4   ; R16 := R14["avatar"]
 75 [-]: MOVE      R17 R1       ; R17 := R1
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 105
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETUPVAL  R15 U7       ; R15 := U7
 80 [-]: GETTABLE  R16 R14 K4   ; R16 := R14["avatar"]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: MUL       R16 R15 R8   ; R16 := R15 * R8
 83 [-]: ADD       R16 R7 R16   ; R16 := R7 + R16
 84 [-]: LE        0 R16 R6     ; if R16 > R6 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETTABLE  R16 R14 K4   ; R16 := R14["avatar"]
 87 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xAB436EF2"]
 88 [-]: GETGLOBAL R18 K18      ; R18 := enemyTargettedFx
 89 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R20 K20      ; R20 := ZERO_VECTOR
 91 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
 92 [-]: MOVE      R22 R0       ; R22 := R0
 93 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 94 [-]: MUL       R17 R15 R8   ; R17 := R15 * R8
 95 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
 96 [-]: GETGLOBAL R17 K22      ; R17 := table
 97 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xE6450C9D"]
 98 [-]: MOVE      R18 R9       ; R18 := R9
 99 [-]: NEWTABLE  R19 0 3      ; R19 := {}
100 [-]: GETTABLE  R20 R14 K4   ; R20 := R14["avatar"]
101 [-]: SETTABLE  R19 K4 R20   ; R19["avatar"] := R20
102 [-]: SETTABLE  R19 K24 R15  ; R19["marks"] := R15
103 [-]: SETTABLE  R19 K25 R16  ; R19["fx"] := R16
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 64; R12 := R13 end
106 [-]: JMP       64           ; PC := 64
107 [-]: LEN       R17 R9       ; R17 := # R9
108 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xEBCD1EE0"]
111 [-]: UNM       R19 R7       ; R19 := - R7
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: GETUPVAL  R17 U8       ; R17 := U8
114 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x6A44F4B4"]
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: GETGLOBAL R19 K28      ; R19 := mOwner
117 [-]: NEWTABLE  R20 0 1      ; R20 := {}
118 [-]: SETTABLE  R20 K29 R9   ; R20["markedTargets"] := R9
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: GETUPVAL  R17 U9       ; R17 := U9
121 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x232D0973"]
122 [-]: CALL      R17 1 2      ; R17 := R17()
123 [-]: TEST      R17 0        ; if not R17 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R17 K28      ; R17 := mOwner
126 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x58FA15C8"]
127 [-]: GETGLOBAL R19 K32      ; R19 := 0x7C282057
128 [-]: GETGLOBAL R20 K28      ; R20 := mOwner
129 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xE2B32C65"]
130 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
131 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
132 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x1E59C67B"]
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
135 [-]: CALL      R17 0 1      ; R17(R18,...)
136 [-]: LOADK     R17 K35      ; R17 := 2
137 [-]: RETURN    R17 2        ; return R17
138 [-]: LOADK     R17 K13      ; R17 := 0
139 [-]: RETURN    R17 2        ; return R17
140 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: SETTABLE  R4 K3 R5     ; R4["damage"] := R5
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xFD910504"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x46849197"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: TEST      R7 0         ; if not R7 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R8 U5        ; R8 := U5
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETUPVAL  R8 U7        ; R8 := U7
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: GETUPVAL  R8 U6        ; R8 := U6
 47 [-]: SETTABLE  R4 K9 R8     ; R4["augmentOneComboHits"] := R8
 48 [-]: GETUPVAL  R8 U8        ; R8 := U8
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x232D0973"]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: TEST      R8 0         ; if not R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 54 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x58FA15C8"]
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 56 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 57 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xE2B32C65"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x1E59C67B"]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x4E08D599"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 69 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x4DCAC4D9"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K17       ; R9 := 0x63B09107
 73 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["markedTargets"]
 74 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 77 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["avatar"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R14 R8 K20   ; R15 := R8; R14 := R8["0x9A5D9AA7"]
 82 [-]: GETTABLE  R16 R13 K19  ; R16 := R13["avatar"]
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 85 [-]: GETTABLE  R16 R13 K22  ; R16 := R13["marks"]
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 76; R11 := R12 end
 88 [-]: JMP       76           ; PC := 76
 89 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8["0xDAFCA899"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xD4FCD42F"]
 94 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
 95 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
 96 [-]: LOADK     R18 K26      ; R18 := "MarkTargets"
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: MOVE      R18 R8       ; R18 := R8
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: GETUPVAL  R14 U4       ; R14 := U4
101 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x6A44F4B4"]
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
104 [-]: MOVE      R17 R4       ; R17 := R4
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K1       ; R14 := mOwner
107 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xE7AE25B5"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x5A115A02"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xA56CD0BB"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
125 [-]: GETTABLE  R15 R4 K18   ; R15 := R4["markedTargets"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 0        ; if not R14 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R14 K31      ; R14 := 0x201191EA
130 [-]: LOADK     R15 K6       ; R15 := 0
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: JMP       106          ; PC := 106
133 [-]: GETGLOBAL R14 K1       ; R14 := mOwner
134 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xE7AE25B5"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
139 [-]: MOVE      R15 R1       ; R15 := R1
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x5A115A02"]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xA56CD0BB"]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R14 R4 K18   ; R14 := R4["markedTargets"]
152 [-]: LEN       R14 R14      ; R14 := # R14
153 [-]: EQ        0 R14 K6     ; if R14 ~= 0 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R14 K32      ; R14 := gRegion
156 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xA559F558"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: TEST      R14 0        ; if not R14 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x8A94B221"]
161 [-]: CALL      R14 2 1      ; R14(R15)
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETUPVAL  R14 U4       ; R14 := U4
164 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0xABC9441"]
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: GETGLOBAL R16 K36      ; R16 := activateAnim
167 [-]: LOADK     R17 K37      ; R17 := "BladeStormActive"
168 [-]: MOVE      R18 R0       ; R18 := R0
169 [-]: GETGLOBAL R19 K38      ; R19 := Engine
170 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
171 [-]: GETGLOBAL R20 K38      ; R20 := Engine
172 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PRT_ONCE"]
173 [-]: MOVE      R21 R0       ; R21 := R0
174 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
175 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0x8F7D879"]
176 [-]: CALL      R14 2 1      ; R14(R15)
177 [-]: GETTABLE  R14 R4 K18   ; R14 := R4["markedTargets"]
178 [-]: GETUPVAL  R15 U9       ; R15 := U9
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K32      ; R16 := gRegion
182 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xA559F558"]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1["0xD536546E"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R16 0        ; if not R16 then PC := 544
187 [-]: JMP       544          ; PC := 544
188 [-]: LOADK     R18 K6       ; R18 := 0
189 [-]: GETGLOBAL R19 K17      ; R19 := 0x63B09107
190 [-]: MOVE      R20 R14      ; R20 := R14
191 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
192 [-]: JMP       200          ; PC := 200
193 [-]: GETTABLE  R24 R23 K22  ; R24 := R23["marks"]
194 [-]: LT        0 K6 R24     ; if 0 >= R24 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: ADD       R18 R18 K43  ; R18 := R18 + 1
197 [-]: EQ        0 R18 K44    ; if R18 ~= 2 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: JMP       202          ; PC := 202
200 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 193; R21 := R22 end
201 [-]: JMP       193          ; PC := 193
202 [-]: NEWTABLE  R24 0 0      ; R24 := {}
203 [-]: NEWTABLE  R25 0 4      ; R25 := {}
204 [-]: SETTABLE  R25 K45 K46  ; R25["isInstigator"] := "0x1"
205 [-]: SETTABLE  R25 K47 K48  ; R25["stateFun"] := nil
206 [-]: SETTABLE  R25 K19 R1   ; R25["avatar"] := R1
207 [-]: SETTABLE  R25 K49 K6   ; R25["ranAnim"] := 0
208 [-]: SETTABLE  R24 K43 R25  ; R24[1] := R25
209 [-]: LOADK     R25 K43      ; R25 := 1
210 [-]: MOVE      R26 R18      ; R26 := R18
211 [-]: LOADK     R27 K43      ; R27 := 1
212 [-]: FORPREP   R25 221      ; R25 -= R27; PC := 221
213 [-]: ADD       R29 R28 K43  ; R29 := R28 + 1
214 [-]: NEWTABLE  R30 0 5      ; R30 := {}
215 [-]: SETTABLE  R30 K50 R1   ; R30["playerAvatar"] := R1
216 [-]: SETTABLE  R30 K51 R0   ; R30["playerSuit"] := R0
217 [-]: SETTABLE  R30 K52 K48  ; R30["stateFunc"] := nil
218 [-]: SETTABLE  R30 K19 K48  ; R30["avatar"] := nil
219 [-]: SETTABLE  R30 K49 K6   ; R30["ranAnim"] := 0
220 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
221 [-]: FORLOOP   R25 213      ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
222 [-]: SETTABLE  R4 K53 R24   ; R4["ninjas"] := R24
223 [-]: LOADK     R29 K54      ; R29 := -1
224 [-]: MOVE      R30 R1       ; R30 := R1
225 [-]: MOVE      R31 R0       ; R31 := R0
226 [-]: GETGLOBAL R32 K1       ; R32 := mOwner
227 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32["0xE2B32C65"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: LOADNIL   R33 R33      ; R33 := nil
230 [-]: GETGLOBAL R34 K25      ; R34 := 0xEC274B1A
231 [-]: LOADK     R35 K55      ; R35 := "AttackEnemy"
232 [-]: CALL      R34 2 2      ; R34 := R34(R35)
233 [-]: TEST      R30 0        ; if not R30 then PC := 541
234 [-]: JMP       541          ; PC := 541
235 [-]: GETGLOBAL R35 K31      ; R35 := 0x201191EA
236 [-]: LOADK     R36 K6       ; R36 := 0
237 [-]: CALL      R35 2 1      ; R35(R36)
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: MOVE      R31 R0       ; R31 := R0
240 [-]: LOADK     R35 K43      ; R35 := 1
241 [-]: LEN       R36 R24      ; R36 := # R24
242 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 513
243 [-]: JMP       513          ; PC := 513
244 [-]: GETTABLE  R36 R24 R35  ; R36 := R24[R35]
245 [-]: MOVE      R37 R1       ; R37 := R1
246 [-]: GETTABLE  R38 R36 K45  ; R38 := R36["isInstigator"]
247 [-]: TEST      R38 0        ; if not R38 then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: GETTABLE  R38 R4 K56   ; R38 := R4["needsReset"]
250 [-]: EQ        0 R38 K48    ; if R38 ~= nil then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: MOVE      R31 R0       ; R31 := R0
253 [-]: MOVE      R31 R1       ; R31 := R1
254 [-]: GETTABLE  R38 R4 K56   ; R38 := R4["needsReset"]
255 [-]: EQ        1 R38 K46    ; if R38 == "0x1" then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: MOVE      R37 R0       ; R37 := R0
258 [-]: MOVE      R37 R1       ; R37 := R1
259 [-]: GETTABLE  R38 R36 K52  ; R38 := R36["stateFunc"]
260 [-]: EQ        1 R38 K48    ; if R38 == nil then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: GETUPVAL  R38 U10      ; R38 := U10
263 [-]: MOVE      R39 R36      ; R39 := R36
264 [-]: MOVE      R40 R0       ; R40 := R0
265 [-]: GETTABLE  R41 R36 K57  ; R41 := R36["target"]
266 [-]: MOVE      R42 R3       ; R42 := R3
267 [-]: MOVE      R43 R29      ; R43 := R29
268 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
269 [-]: MOVE      R30 R1       ; R30 := R1
270 [-]: JMP       511          ; PC := 511
271 [-]: TEST      R37 0        ; if not R37 then PC := 511
272 [-]: JMP       511          ; PC := 511
273 [-]: LEN       R38 R14      ; R38 := # R14
274 [-]: LOADK     R39 K43      ; R39 := 1
275 [-]: LOADK     R40 K54      ; R40 := -1
276 [-]: FORPREP   R38 332      ; R38 -= R40; PC := 332
277 [-]: GETTABLE  R42 R14 R41  ; R42 := R14[R41]
278 [-]: GETUPVAL  R43 U11      ; R43 := U11
279 [-]: GETTABLE  R44 R42 K19  ; R44 := R42["avatar"]
280 [-]: MOVE      R45 R1       ; R45 := R1
281 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
282 [-]: TEST      R43 1        ; if R43 then PC := 319
283 [-]: JMP       319          ; PC := 319
284 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
285 [-]: GETTABLE  R44 R42 K58  ; R44 := R42["fx"]
286 [-]: CALL      R43 2 2      ; R43 := R43(R44)
287 [-]: TEST      R43 1        ; if R43 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETTABLE  R43 R42 K58  ; R43 := R42["fx"]
290 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0xD4C2743F"]
291 [-]: CALL      R43 2 1      ; R43(R44)
292 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
293 [-]: GETTABLE  R44 R42 K60  ; R44 := R42["markFx"]
294 [-]: CALL      R43 2 2      ; R43 := R43(R44)
295 [-]: TEST      R43 1        ; if R43 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETTABLE  R43 R42 K60  ; R43 := R42["markFx"]
298 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0xD4C2743F"]
299 [-]: CALL      R43 2 1      ; R43(R44)
300 [-]: LOADK     R43 K6       ; R43 := 0
301 [-]: GETGLOBAL R44 K17      ; R44 := 0x63B09107
302 [-]: GETTABLE  R45 R42 K61  ; R45 := R42["markEnergy"]
303 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
304 [-]: JMP       306          ; PC := 306
305 [-]: ADD       R43 R43 R48  ; R43 := R43 + R48
306 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 305; R46 := R47 end
307 [-]: JMP       305          ; PC := 305
308 [-]: LT        0 K6 R43     ; if 0 >= R43 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: SELF      R49 R0 K62   ; R50 := R0; R49 := R0["0xEBCD1EE0"]
311 [-]: MOVE      R51 R43      ; R51 := R43
312 [-]: CALL      R49 3 1      ; R49(R50,R51)
313 [-]: GETGLOBAL R49 K63      ; R49 := table
314 [-]: GETTABLE  R49 R49 K64  ; R49 := R49["0xCDB1FD5E"]
315 [-]: MOVE      R50 R14      ; R50 := R14
316 [-]: MOVE      R51 R41      ; R51 := R41
317 [-]: CALL      R49 3 1      ; R49(R50,R51)
318 [-]: JMP       332          ; PC := 332
319 [-]: GETTABLE  R49 R42 K65  ; R49 := R42["attacker"]
320 [-]: GETTABLE  R50 R36 K19  ; R50 := R36["avatar"]
321 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: GETTABLE  R49 R42 K65  ; R49 := R42["attacker"]
324 [-]: EQ        1 R49 K48    ; if R49 == nil then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
327 [-]: GETTABLE  R50 R42 K65  ; R50 := R42["attacker"]
328 [-]: CALL      R49 2 2      ; R49 := R49(R50)
329 [-]: TEST      R49 0        ; if not R49 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: SETTABLE  R42 K65 K48  ; R42["attacker"] := nil
332 [-]: FORLOOP   R38 277      ; R38 += R40; if R38 <= R39 then begin PC := 277; R41 := R38 end
333 [-]: LOADNIL   R49 R49      ; R49 := nil
334 [-]: GETTABLE  R50 R36 K45  ; R50 := R36["isInstigator"]
335 [-]: TEST      R50 0        ; if not R50 then PC := 357
336 [-]: JMP       357          ; PC := 357
337 [-]: GETGLOBAL R50 K17      ; R50 := 0x63B09107
338 [-]: MOVE      R51 R14      ; R51 := R14
339 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
340 [-]: JMP       354          ; PC := 354
341 [-]: GETTABLE  R55 R54 K66  ; R55 := R54["attackedByInstigator"]
342 [-]: EQ        0 R55 K48    ; if R55 ~= nil then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: GETTABLE  R55 R54 K65  ; R55 := R54["attacker"]
345 [-]: EQ        0 R55 K48    ; if R55 ~= nil then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETTABLE  R55 R54 K19  ; R55 := R54["avatar"]
348 [-]: SELF      R55 R55 K67  ; R56 := R55; R55 := R55["0xF8FD58BD"]
349 [-]: CALL      R55 2 2      ; R55 := R55(R56)
350 [-]: TEST      R55 1        ; if R55 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: MOVE      R49 R53      ; R49 := R53
353 [-]: JMP       390          ; PC := 390
354 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 341; R52 := R53 end
355 [-]: JMP       341          ; PC := 341
356 [-]: JMP       390          ; PC := 390
357 [-]: GETGLOBAL R55 K17      ; R55 := 0x63B09107
358 [-]: MOVE      R56 R14      ; R56 := R14
359 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
360 [-]: JMP       388          ; PC := 388
361 [-]: GETTABLE  R60 R59 K66  ; R60 := R59["attackedByInstigator"]
362 [-]: EQ        1 R60 K48    ; if R60 == nil then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETTABLE  R60 R59 K65  ; R60 := R59["attacker"]
365 [-]: EQ        1 R60 R1     ; if R60 == R1 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: MOVE      R60 R0       ; R60 := R0
368 [-]: MOVE      R60 R1       ; R60 := R1
369 [-]: TEST      R31 0        ; if not R31 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: TEST      R60 1        ; if R60 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETTABLE  R61 R59 K65  ; R61 := R59["attacker"]
374 [-]: EQ        0 R61 K48    ; if R61 ~= nil then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETTABLE  R61 R59 K19  ; R61 := R59["avatar"]
377 [-]: SELF      R61 R61 K67  ; R62 := R61; R61 := R61["0xF8FD58BD"]
378 [-]: CALL      R61 2 2      ; R61 := R61(R62)
379 [-]: TEST      R61 0        ; if not R61 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: LOADK     R49 K6       ; R49 := 0
382 [-]: JMP       388          ; PC := 388
383 [-]: GETTABLE  R61 R59 K65  ; R61 := R59["attacker"]
384 [-]: EQ        0 R61 K48    ; if R61 ~= nil then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: MOVE      R49 R58      ; R49 := R58
387 [-]: JMP       390          ; PC := 390
388 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 361; R57 := R58 end
389 [-]: JMP       361          ; PC := 361
390 [-]: EQ        0 R49 K48    ; if R49 ~= nil then PC := 423
391 [-]: JMP       423          ; PC := 423
392 [-]: GETTABLE  R61 R36 K45  ; R61 := R36["isInstigator"]
393 [-]: TEST      R61 0        ; if not R61 then PC := 411
394 [-]: JMP       411          ; PC := 411
395 [-]: GETGLOBAL R61 K17      ; R61 := 0x63B09107
396 [-]: MOVE      R62 R14      ; R62 := R14
397 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
398 [-]: JMP       400          ; PC := 400
399 [-]: SETTABLE  R65 K66 K46  ; R65["attackedByInstigator"] := "0x1"
400 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 399; R63 := R64 end
401 [-]: JMP       399          ; PC := 399
402 [-]: SELF      R66 R0 K41   ; R67 := R0; R66 := R0["0x8F7D879"]
403 [-]: CALL      R66 2 1      ; R66(R67)
404 [-]: SELF      R66 R1 K68   ; R67 := R1; R66 := R1["0xB26452A2"]
405 [-]: GETGLOBAL R68 K25      ; R68 := 0xEC274B1A
406 [-]: LOADK     R69 K69      ; R69 := "Reset"
407 [-]: CALL      R68 2 2      ; R68 := R68(R69)
408 [-]: MOVE      R69 R0       ; R69 := R0
409 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
410 [-]: JMP       416          ; PC := 416
411 [-]: GETUPVAL  R66 U12      ; R66 := U12
412 [-]: MOVE      R67 R15      ; R67 := R15
413 [-]: GETTABLE  R68 R36 K19  ; R68 := R36["avatar"]
414 [-]: MOVE      R69 R1       ; R69 := R1
415 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
416 [-]: GETGLOBAL R66 K63      ; R66 := table
417 [-]: GETTABLE  R66 R66 K64  ; R66 := R66["0xCDB1FD5E"]
418 [-]: MOVE      R67 R24      ; R67 := R24
419 [-]: MOVE      R68 R35      ; R68 := R35
420 [-]: CALL      R66 3 1      ; R66(R67,R68)
421 [-]: SUB       R35 R35 K43  ; R35 := R35 - 1
422 [-]: JMP       511          ; PC := 511
423 [-]: LT        0 K6 R49     ; if 0 >= R49 then PC := 501
424 [-]: JMP       501          ; PC := 501
425 [-]: GETTABLE  R66 R14 R49  ; R66 := R14[R49]
426 [-]: GETTABLE  R67 R36 K45  ; R67 := R36["isInstigator"]
427 [-]: TEST      R67 1        ; if R67 then PC := 452
428 [-]: JMP       452          ; PC := 452
429 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
430 [-]: GETTABLE  R68 R36 K19  ; R68 := R36["avatar"]
431 [-]: CALL      R67 2 2      ; R67 := R67(R68)
432 [-]: TEST      R67 0        ; if not R67 then PC := 452
433 [-]: JMP       452          ; PC := 452
434 [-]: GETTABLE  R67 R66 K19  ; R67 := R66["avatar"]
435 [-]: SELF      R67 R67 K70  ; R68 := R67; R67 := R67["0xBBAF192"]
436 [-]: CALL      R67 2 2      ; R67 := R67(R68)
437 [-]: SELF      R68 R1 K70   ; R69 := R1; R68 := R1["0xBBAF192"]
438 [-]: CALL      R68 2 2      ; R68 := R68(R69)
439 [-]: SUB       R68 R67 R68  ; R68 := R67 - R68
440 [-]: GETGLOBAL R69 K71      ; R69 := 0x458357BC
441 [-]: MOVE      R70 R68      ; R70 := R68
442 [-]: CALL      R69 2 1      ; R69(R70)
443 [-]: GETUPVAL  R69 U13      ; R69 := U13
444 [-]: MOVE      R70 R0       ; R70 := R0
445 [-]: MOVE      R71 R1       ; R71 := R1
446 [-]: SUB       R72 R67 R68  ; R72 := R67 - R68
447 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
448 [-]: SETTABLE  R36 K19 R69  ; R36["avatar"] := R69
449 [-]: GETGLOBAL R69 K31      ; R69 := 0x201191EA
450 [-]: LOADK     R70 K6       ; R70 := 0
451 [-]: CALL      R69 2 1      ; R69(R70)
452 [-]: EQ        0 R33 K48    ; if R33 ~= nil then PC := 460
453 [-]: JMP       460          ; PC := 460
454 [-]: GETGLOBAL R69 K7       ; R69 := Lotus_Game
455 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["0x4DCAC4D9"]
456 [-]: MOVE      R70 R0       ; R70 := R0
457 [-]: MOVE      R71 R1       ; R71 := R1
458 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
459 [-]: MOVE      R33 R69      ; R33 := R69
460 [-]: SELF      R69 R33 K20  ; R70 := R33; R69 := R33["0x9A5D9AA7"]
461 [-]: GETTABLE  R71 R36 K19  ; R71 := R36["avatar"]
462 [-]: CALL      R69 3 1      ; R69(R70,R71)
463 [-]: SELF      R69 R33 K20  ; R70 := R33; R69 := R33["0x9A5D9AA7"]
464 [-]: GETTABLE  R71 R66 K19  ; R71 := R66["avatar"]
465 [-]: CALL      R69 3 1      ; R69(R70,R71)
466 [-]: SELF      R69 R33 K21  ; R70 := R33; R69 := R33["0x4AD4D1A3"]
467 [-]: MOVE      R71 R29      ; R71 := R29
468 [-]: CALL      R69 3 1      ; R69(R70,R71)
469 [-]: GETUPVAL  R69 U14      ; R69 := U14
470 [-]: SETTABLE  R36 K52 R69  ; R36["stateFunc"] := R69
471 [-]: GETTABLE  R69 R66 K19  ; R69 := R66["avatar"]
472 [-]: SETTABLE  R36 K57 R69  ; R36["target"] := R69
473 [-]: GETUPVAL  R69 U10      ; R69 := U10
474 [-]: MOVE      R70 R36      ; R70 := R36
475 [-]: MOVE      R71 R0       ; R71 := R0
476 [-]: GETTABLE  R72 R66 K19  ; R72 := R66["avatar"]
477 [-]: MOVE      R73 R3       ; R73 := R3
478 [-]: MOVE      R74 R29      ; R74 := R29
479 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
480 [-]: ADD       R29 R29 K43  ; R29 := R29 + 1
481 [-]: GETTABLE  R69 R36 K19  ; R69 := R36["avatar"]
482 [-]: SETTABLE  R66 K65 R69  ; R66["attacker"] := R69
483 [-]: GETTABLE  R69 R36 K45  ; R69 := R36["isInstigator"]
484 [-]: TEST      R69 0        ; if not R69 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: SETTABLE  R66 K66 K46  ; R66["attackedByInstigator"] := "0x1"
487 [-]: GETTABLE  R69 R66 K22  ; R69 := R66["marks"]
488 [-]: LT        0 K6 R69     ; if 0 >= R69 then PC := 510
489 [-]: JMP       510          ; PC := 510
490 [-]: GETGLOBAL R69 K63      ; R69 := table
491 [-]: GETTABLE  R69 R69 K64  ; R69 := R69["0xCDB1FD5E"]
492 [-]: MOVE      R70 R14      ; R70 := R14
493 [-]: MOVE      R71 R49      ; R71 := R49
494 [-]: CALL      R69 3 1      ; R69(R70,R71)
495 [-]: GETGLOBAL R69 K63      ; R69 := table
496 [-]: GETTABLE  R69 R69 K72  ; R69 := R69["0xE6450C9D"]
497 [-]: MOVE      R70 R14      ; R70 := R14
498 [-]: MOVE      R71 R66      ; R71 := R66
499 [-]: CALL      R69 3 1      ; R69(R70,R71)
500 [-]: JMP       510          ; PC := 510
501 [-]: GETTABLE  R69 R36 K45  ; R69 := R36["isInstigator"]
502 [-]: TEST      R69 1        ; if R69 then PC := 510
503 [-]: JMP       510          ; PC := 510
504 [-]: GETUPVAL  R69 U12      ; R69 := U12
505 [-]: MOVE      R70 R15      ; R70 := R15
506 [-]: GETTABLE  R71 R36 K19  ; R71 := R36["avatar"]
507 [-]: MOVE      R72 R1       ; R72 := R1
508 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
509 [-]: SETTABLE  R36 K19 K48  ; R36["avatar"] := nil
510 [-]: MOVE      R30 R1       ; R30 := R1
511 [-]: ADD       R35 R35 K43  ; R35 := R35 + 1
512 [-]: JMP       241          ; PC := 241
513 [-]: TEST      R17 0        ; if not R17 then PC := 532
514 [-]: JMP       532          ; PC := 532
515 [-]: LOADK     R69 K6       ; R69 := 0
516 [-]: LOADK     R70 K43      ; R70 := 1
517 [-]: LEN       R71 R14      ; R71 := # R14
518 [-]: LOADK     R72 K43      ; R72 := 1
519 [-]: FORPREP   R70 523      ; R70 -= R72; PC := 523
520 [-]: GETTABLE  R74 R14 R73  ; R74 := R14[R73]
521 [-]: GETTABLE  R74 R74 K22  ; R74 := R74["marks"]
522 [-]: ADD       R69 R69 R74  ; R69 := R69 + R74
523 [-]: FORLOOP   R70 520      ; R70 += R72; if R70 <= R71 then begin PC := 520; R73 := R70 end
524 [-]: GETGLOBAL R74 K73      ; R74 := _T
525 [-]: GETTABLE  R74 R74 K74  ; R74 := R74["0xDBBE4D08"]
526 [-]: MOVE      R75 R32      ; R75 := R32
527 [-]: MOVE      R76 R1       ; R76 := R1
528 [-]: GETGLOBAL R77 K75      ; R77 := 0x9FAED6BC
529 [-]: MOVE      R78 R69      ; R78 := R69
530 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
531 [-]: CALL      R74 0 1      ; R74(R75,...)
532 [-]: EQ        1 R33 K48    ; if R33 == nil then PC := 233
533 [-]: JMP       233          ; PC := 233
534 [-]: SELF      R74 R0 K76   ; R75 := R0; R74 := R0["0xF89BED10"]
535 [-]: MOVE      R76 R32      ; R76 := R32
536 [-]: MOVE      R77 R34      ; R77 := R34
537 [-]: MOVE      R78 R33      ; R78 := R33
538 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
539 [-]: LOADNIL   R33 R33      ; R33 := nil
540 [-]: JMP       233          ; PC := 233
541 [-]: SELF      R74 R0 K34   ; R75 := R0; R74 := R0["0x8A94B221"]
542 [-]: CALL      R74 2 1      ; R74(R75)
543 [-]: JMP       623          ; PC := 623
544 [-]: MOVE      R74 R1       ; R74 := R1
545 [-]: GETGLOBAL R75 K1       ; R75 := mOwner
546 [-]: SELF      R75 R75 K13  ; R76 := R75; R75 := R75["0xE2B32C65"]
547 [-]: CALL      R75 2 2      ; R75 := R75(R76)
548 [-]: MOVE      R76 R0       ; R76 := R0
549 [-]: LOADK     R77 K6       ; R77 := 0
550 [-]: LEN       R78 R14      ; R78 := # R14
551 [-]: LOADK     R79 K43      ; R79 := 1
552 [-]: LOADK     R80 K54      ; R80 := -1
553 [-]: FORPREP   R78 590      ; R78 -= R80; PC := 590
554 [-]: GETTABLE  R82 R14 R81  ; R82 := R14[R81]
555 [-]: GETUPVAL  R83 U11      ; R83 := U11
556 [-]: GETTABLE  R84 R82 K19  ; R84 := R82["avatar"]
557 [-]: MOVE      R85 R1       ; R85 := R1
558 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
559 [-]: TEST      R83 1        ; if R83 then PC := 583
560 [-]: JMP       583          ; PC := 583
561 [-]: GETGLOBAL R83 K2       ; R83 := 0x400E7765
562 [-]: GETTABLE  R84 R82 K58  ; R84 := R82["fx"]
563 [-]: CALL      R83 2 2      ; R83 := R83(R84)
564 [-]: TEST      R83 1        ; if R83 then PC := 569
565 [-]: JMP       569          ; PC := 569
566 [-]: GETTABLE  R83 R82 K58  ; R83 := R82["fx"]
567 [-]: SELF      R83 R83 K59  ; R84 := R83; R83 := R83["0xD4C2743F"]
568 [-]: CALL      R83 2 1      ; R83(R84)
569 [-]: GETGLOBAL R83 K2       ; R83 := 0x400E7765
570 [-]: GETTABLE  R84 R82 K60  ; R84 := R82["markFx"]
571 [-]: CALL      R83 2 2      ; R83 := R83(R84)
572 [-]: TEST      R83 1        ; if R83 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: GETTABLE  R83 R82 K60  ; R83 := R82["markFx"]
575 [-]: SELF      R83 R83 K59  ; R84 := R83; R83 := R83["0xD4C2743F"]
576 [-]: CALL      R83 2 1      ; R83(R84)
577 [-]: GETGLOBAL R83 K63      ; R83 := table
578 [-]: GETTABLE  R83 R83 K64  ; R83 := R83["0xCDB1FD5E"]
579 [-]: MOVE      R84 R14      ; R84 := R14
580 [-]: MOVE      R85 R81      ; R85 := R81
581 [-]: CALL      R83 3 1      ; R83(R84,R85)
582 [-]: JMP       590          ; PC := 590
583 [-]: GETTABLE  R83 R14 R81  ; R83 := R14[R81]
584 [-]: GETTABLE  R83 R83 K66  ; R83 := R83["attackedByInstigator"]
585 [-]: EQ        0 R83 K48    ; if R83 ~= nil then PC := 588
586 [-]: JMP       588          ; PC := 588
587 [-]: MOVE      R76 R1       ; R76 := R1
588 [-]: GETTABLE  R83 R82 K22  ; R83 := R82["marks"]
589 [-]: ADD       R77 R77 R83  ; R77 := R77 + R83
590 [-]: FORLOOP   R78 554      ; R78 += R80; if R78 <= R79 then begin PC := 554; R81 := R78 end
591 [-]: TEST      R17 0        ; if not R17 then PC := 601
592 [-]: JMP       601          ; PC := 601
593 [-]: GETGLOBAL R83 K73      ; R83 := _T
594 [-]: GETTABLE  R83 R83 K74  ; R83 := R83["0xDBBE4D08"]
595 [-]: MOVE      R84 R75      ; R84 := R75
596 [-]: MOVE      R85 R1       ; R85 := R1
597 [-]: GETGLOBAL R86 K75      ; R86 := 0x9FAED6BC
598 [-]: MOVE      R87 R77      ; R87 := R77
599 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
600 [-]: CALL      R83 0 1      ; R83(R84,...)
601 [-]: TEST      R74 0        ; if not R74 then PC := 619
602 [-]: JMP       619          ; PC := 619
603 [-]: TEST      R76 1        ; if R76 then PC := 619
604 [-]: JMP       619          ; PC := 619
605 [-]: MOVE      R74 R0       ; R74 := R0
606 [-]: SELF      R83 R0 K41   ; R84 := R0; R83 := R0["0x8F7D879"]
607 [-]: CALL      R83 2 1      ; R83(R84)
608 [-]: GETGLOBAL R83 K2       ; R83 := 0x400E7765
609 [-]: MOVE      R84 R1       ; R84 := R1
610 [-]: CALL      R83 2 2      ; R83 := R83(R84)
611 [-]: TEST      R83 1        ; if R83 then PC := 619
612 [-]: JMP       619          ; PC := 619
613 [-]: SELF      R83 R1 K68   ; R84 := R1; R83 := R1["0xB26452A2"]
614 [-]: GETGLOBAL R85 K25      ; R85 := 0xEC274B1A
615 [-]: LOADK     R86 K69      ; R86 := "Reset"
616 [-]: CALL      R85 2 2      ; R85 := R85(R86)
617 [-]: MOVE      R86 R0       ; R86 := R0
618 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
619 [-]: GETGLOBAL R83 K31      ; R83 := 0x201191EA
620 [-]: LOADK     R84 K77      ; R84 := 0.10000000149012
621 [-]: CALL      R83 2 1      ; R83(R84)
622 [-]: JMP       548          ; PC := 548
623 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xB3F0027"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 1         ; if R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x86C5E5B2"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["needsReset"]
 23 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SETTABLE  R5 K5 K6     ; R5["needsReset"] := "0x0"
 27 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xEBCD1EE0"]
 30 [-]: UNM       R8 R3        ; R8 := - R3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x63B09107
 34 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["markedTargets"]
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["avatar"]
 38 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["marks"]
 41 [-]: EQ        0 R12 K12    ; if R12 ~= 0 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0xD536546E"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 48 [-]: GETTABLE  R13 R11 K15  ; R13 := R11["markFx"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["markFx"]
 53 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xD4C2743F"]
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: LOADK     R15 K17      ; R15 := 1
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: SETTABLE  R11 K15 R12  ; R11["markFx"] := R12
 61 [-]: SETTABLE  R11 K11 K17  ; R11["marks"] := 1
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 65 [-]: JMP       37           ; PC := 37
 66 [-]: TEST      R6 1         ; if R6 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0xAB436EF2"]
 69 [-]: GETGLOBAL R14 K19      ; R14 := enemyTargettedFx
 70 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
 72 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 75 [-]: LOADNIL   R13 R13      ; R13 := nil
 76 [-]: SELF      R14 R4 K13   ; R15 := R4; R14 := R4["0xD536546E"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 0        ; if not R14 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: LOADK     R17 K17      ; R17 := 1
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: MOVE      R13 R14      ; R13 := R14
 86 [-]: GETGLOBAL R14 K23      ; R14 := table
 87 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
 88 [-]: GETTABLE  R15 R5 K9    ; R15 := R5["markedTargets"]
 89 [-]: LOADK     R16 K17      ; R16 := 1
 90 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 91 [-]: SETTABLE  R17 K10 R2   ; R17["avatar"] := R2
 92 [-]: SETTABLE  R17 K11 K17  ; R17["marks"] := 1
 93 [-]: SETTABLE  R17 K25 R12  ; R17["fx"] := R12
 94 [-]: SETTABLE  R17 K15 R13  ; R17["markFx"] := R13
 95 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 96 [-]: SELF      R14 R4 K26   ; R15 := R4; R14 := R4["0xE50E1085"]
 97 [-]: GETGLOBAL R16 K27      ; R16 := Engine
 98 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["PM_GRAV_DISABLED"]
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4["0x3673A76F"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x2DB1272F"]
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: SELF      R15 R4 K31   ; R16 := R4; R15 := R4["0x5AF30A19"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x6FBCC2EE"]
118 [-]: MOVE      R18 R4       ; R18 := R4
119 [-]: LOADK     R19 K33      ; R19 := 7.5
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R4 K34   ; R17 := R4; R16 := R4["0x8DB5D01F"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xF5A6E59E"]
124 [-]: GETGLOBAL R19 K27      ; R19 := Engine
125 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["MELEE_FINISHER"]
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0x70627EFF"]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: SELF      R18 R4 K18   ; R19 := R4; R18 := R4["0xAB436EF2"]
130 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
131 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
132 [-]: LOADK     R23 K40      ; R23 := "StormAttachToAsh"
133 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
134 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
135 [-]: GETGLOBAL R21 K20      ; R21 := EMPTY_SYMBOL
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: GETGLOBAL R18 K41      ; R18 := gRegion
138 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0xA559F558"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 0        ; if not R18 then PC := 234
141 [-]: JMP       234          ; PC := 234
142 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
143 [-]: MOVE      R20 R17      ; R20 := R17
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 0        ; if not R19 then PC := 227
146 [-]: JMP       227          ; PC := 227
147 [-]: GETGLOBAL R19 K43      ; R19 := placeholderSword
148 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 282
149 [-]: JMP       282          ; PC := 282
150 [-]: GETGLOBAL R19 K44      ; R19 := _T
151 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["equippedWeaponSlot"]
152 [-]: EQ        0 R19 K4     ; if R19 ~= nil then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R19 K44      ; R19 := _T
155 [-]: NEWTABLE  R20 0 0      ; R20 := {}
156 [-]: SETTABLE  R19 K45 R20  ; R19["equippedWeaponSlot"] := R20
157 [-]: SELF      R19 R16 K46  ; R20 := R16; R19 := R16["0x6EA0928F"]
158 [-]: GETGLOBAL R21 K27      ; R21 := Engine
159 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["MAIN_HAND"]
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: GETGLOBAL R20 K27      ; R20 := Engine
162 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["SLOT_2"]
163 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
164 [-]: MOVE      R22 R19      ; R22 := R19
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R21 R19 K49  ; R22 := R19; R21 := R19["0xC0F74088"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: MOVE      R20 R21      ; R20 := R21
171 [-]: SELF      R21 R16 K50  ; R22 := R16; R21 := R16["0x612FAC3D"]
172 [-]: MOVE      R23 R20      ; R23 := R20
173 [-]: GETGLOBAL R24 K27      ; R24 := Engine
174 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["InventoryControllerBase_ES_INSTANT_EQUIP"]
175 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
176 [-]: GETUPVAL  R21 U3       ; R21 := U3
177 [-]: MOVE      R22 R4       ; R22 := R4
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: GETGLOBAL R22 K44      ; R22 := _T
180 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["equippedWeaponSlot"]
181 [-]: SETTABLE  R22 R21 R20  ; R22[R21] := R20
182 [-]: SELF      R22 R4 K52   ; R23 := R4; R22 := R4["0x58347F07"]
183 [-]: GETGLOBAL R24 K43      ; R24 := placeholderSword
184 [-]: MOVE      R25 R0       ; R25 := R0
185 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
186 [-]: SELF      R22 R16 K53  ; R23 := R16; R22 := R16["0x290DDD35"]
187 [-]: GETGLOBAL R24 K27      ; R24 := Engine
188 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["SLOT_6"]
189 [-]: GETGLOBAL R25 K27      ; R25 := Engine
190 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["EXTRA1"]
191 [-]: GETGLOBAL R26 K27      ; R26 := Engine
192 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
193 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
194 [-]: SELF      R22 R16 K37  ; R23 := R16; R22 := R16["0x70627EFF"]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: MOVE      R17 R22      ; R17 := R22
197 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
198 [-]: MOVE      R23 R17      ; R23 := R17
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: TEST      R22 1        ; if R22 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R22 R17 K57  ; R23 := R17; R22 := R17["0xFBFE1121"]
203 [-]: LOADK     R24 K58      ; R24 := 1000000
204 [-]: CALL      R22 3 1      ; R22(R23,R24)
205 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
206 [-]: MOVE      R23 R19      ; R23 := R19
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 282
209 [-]: JMP       282          ; PC := 282
210 [-]: SELF      R22 R19 K59  ; R23 := R19; R22 := R19["0xF2759E3B"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: GETGLOBAL R23 K27      ; R23 := Engine
213 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["MAIN_HAND"]
214 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 282
215 [-]: JMP       282          ; PC := 282
216 [-]: GETGLOBAL R22 K60      ; R22 := 0x201191EA
217 [-]: LOADK     R23 K12      ; R23 := 0
218 [-]: CALL      R22 2 1      ; R22(R23)
219 [-]: SELF      R22 R16 K61  ; R23 := R16; R22 := R16["0x2793EA88"]
220 [-]: GETGLOBAL R24 K27      ; R24 := Engine
221 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["EXTRA2"]
222 [-]: GETGLOBAL R25 K27      ; R25 := Engine
223 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["HIDE"]
224 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
225 [-]: JMP       205          ; PC := 205
226 [-]: JMP       282          ; PC := 282
227 [-]: SELF      R22 R16 K64  ; R23 := R16; R22 := R16["0xBE14B1EE"]
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: SELF      R22 R16 K65  ; R23 := R16; R22 := R16["0x27146604"]
230 [-]: MOVE      R24 R0       ; R24 := R0
231 [-]: MOVE      R25 R0       ; R25 := R0
232 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
233 [-]: JMP       282          ; PC := 282
234 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
235 [-]: MOVE      R23 R17      ; R23 := R17
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 0        ; if not R22 then PC := 282
238 [-]: JMP       282          ; PC := 282
239 [-]: SELF      R22 R16 K46  ; R23 := R16; R22 := R16["0x6EA0928F"]
240 [-]: GETGLOBAL R24 K27      ; R24 := Engine
241 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["MAIN_HAND"]
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
244 [-]: MOVE      R24 R22      ; R24 := R22
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: TEST      R23 1        ; if R23 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R23 R22 K59  ; R24 := R22; R23 := R22["0xF2759E3B"]
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: GETGLOBAL R24 K27      ; R24 := Engine
251 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["MAIN_HAND"]
252 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 267
253 [-]: JMP       267          ; PC := 267
254 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
255 [-]: MOVE      R24 R16      ; R24 := R16
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: SELF      R23 R16 K66  ; R24 := R16; R23 := R16["0x2B92B828"]
260 [-]: GETGLOBAL R25 K27      ; R25 := Engine
261 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["EXTRA1"]
262 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
263 [-]: GETGLOBAL R24 K27      ; R24 := Engine
264 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["SLOT_6"]
265 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 282
266 [-]: JMP       282          ; PC := 282
267 [-]: GETGLOBAL R23 K60      ; R23 := 0x201191EA
268 [-]: LOADK     R24 K12      ; R24 := 0
269 [-]: CALL      R23 2 1      ; R23(R24)
270 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
271 [-]: MOVE      R24 R16      ; R24 := R16
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: TEST      R23 1        ; if R23 then PC := 243
274 [-]: JMP       243          ; PC := 243
275 [-]: SELF      R23 R16 K61  ; R24 := R16; R23 := R16["0x2793EA88"]
276 [-]: GETGLOBAL R25 K27      ; R25 := Engine
277 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["EXTRA2"]
278 [-]: GETGLOBAL R26 K27      ; R26 := Engine
279 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["HIDE"]
280 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
281 [-]: JMP       243          ; PC := 243
282 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
283 [-]: MOVE      R24 R4       ; R24 := R4
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: TEST      R23 0        ; if not R23 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: RETURN    R0 1         ; return 
288 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
289 [-]: MOVE      R24 R17      ; R24 := R17
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: TEST      R23 1        ; if R23 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R23 R17 K67  ; R24 := R17; R23 := R17["0x68556C7C"]
294 [-]: GETGLOBAL R25 K68      ; R25 := finisherCollection
295 [-]: CALL      R23 3 1      ; R23(R24,R25)
296 [-]: GETUPVAL  R23 U4       ; R23 := U4
297 [-]: MOVE      R24 R4       ; R24 := R4
298 [-]: MOVE      R25 R1       ; R25 := R1
299 [-]: CALL      R23 3 1      ; R23(R24,R25)
300 [-]: TEST      R18 0        ; if not R18 then PC := 353
301 [-]: JMP       353          ; PC := 353
302 [-]: SELF      R23 R4 K69   ; R24 := R4; R23 := R4["0xA3F6069B"]
303 [-]: CALL      R23 2 2      ; R23 := R23(R24)
304 [-]: SELF      R24 R23 K70  ; R25 := R23; R24 := R23["0x92152A74"]
305 [-]: GETUPVAL  R26 U5       ; R26 := U5
306 [-]: GETGLOBAL R27 K27      ; R27 := Engine
307 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["DT_ANY"]
308 [-]: GETGLOBAL R28 K27      ; R28 := Engine
309 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["ANY_PART"]
310 [-]: LOADK     R29 K12      ; R29 := 0
311 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
312 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0x64B88A7A"]
313 [-]: GETUPVAL  R26 U5       ; R26 := U5
314 [-]: GETGLOBAL R27 K27      ; R27 := Engine
315 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["DT_ANY"]
316 [-]: GETGLOBAL R28 K27      ; R28 := Engine
317 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["ANY_PART"]
318 [-]: LOADK     R29 K12      ; R29 := 0
319 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
320 [-]: SELF      R24 R16 K74  ; R25 := R16; R24 := R16["0x30DABA98"]
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
323 [-]: MOVE      R26 R24      ; R26 := R24
324 [-]: CALL      R25 2 2      ; R25 := R25(R26)
325 [-]: TEST      R25 1        ; if R25 then PC := 349
326 [-]: JMP       349          ; PC := 349
327 [-]: SELF      R25 R24 K75  ; R26 := R24; R25 := R24["0x5A115A02"]
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: TEST      R25 1        ; if R25 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0xA3F6069B"]
332 [-]: CALL      R25 2 2      ; R25 := R25(R26)
333 [-]: SELF      R26 R25 K70  ; R27 := R25; R26 := R25["0x92152A74"]
334 [-]: GETUPVAL  R28 U5       ; R28 := U5
335 [-]: GETGLOBAL R29 K27      ; R29 := Engine
336 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["DT_ANY"]
337 [-]: GETGLOBAL R30 K27      ; R30 := Engine
338 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["ANY_PART"]
339 [-]: LOADK     R31 K12      ; R31 := 0
340 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
341 [-]: SELF      R26 R25 K73  ; R27 := R25; R26 := R25["0x64B88A7A"]
342 [-]: GETUPVAL  R28 U5       ; R28 := U5
343 [-]: GETGLOBAL R29 K27      ; R29 := Engine
344 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["DT_ANY"]
345 [-]: GETGLOBAL R30 K27      ; R30 := Engine
346 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["ANY_PART"]
347 [-]: LOADK     R31 K12      ; R31 := 0
348 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
349 [-]: GETUPVAL  R26 U6       ; R26 := U6
350 [-]: MOVE      R27 R0       ; R27 := R0
351 [-]: MOVE      R28 R4       ; R28 := R4
352 [-]: CALL      R26 3 1      ; R26(R27,R28)
353 [-]: SETTABLE  R5 K5 K76    ; R5["needsReset"] := "0x1"
354 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xEA55C538"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["needsReset"]
 19 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["needsReset"]
 23 [-]: EQ        0 R5 K7      ; if R5 ~= "0x0" then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K9        ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       22           ; PC := 22
 29 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["needsReset"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SETTABLE  R4 K5 K7     ; R4["needsReset"] := "0x0"
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x6A44F4B4"]
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x9F1DC568"]
 46 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xDD9E6F2D"]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 48 [-]: LOADK     R10 K14      ; R10 := "StormAttachToAsh"
 49 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 50 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD4C2743F"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xAB436EF2"]
 60 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 61 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 62 [-]: LOADK     R11 K17      ; R11 := "NinjaStormTeleportIn"
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R10 K19      ; R10 := 0x221C9700
 67 [-]: LOADK     R11 K9       ; R11 := 0
 68 [-]: LOADK     R12 K20      ; R12 := 1
 69 [-]: LOADK     R13 K9       ; R13 := 0
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 74 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xB8613F53"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 79 [-]: GETGLOBAL R8 K23       ; R8 := finalRemoteTeleportSound
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x25992394"]
 84 [-]: GETGLOBAL R9 K25       ; R9 := finalTeleportSound
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: LOADK     R11 K9       ; R11 := 0
 87 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 88 [-]: GETGLOBAL R13 K23      ; R13 := finalRemoteTeleportSound
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R7 0 1       ; R7(R8,...)
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x25992394"]
 93 [-]: GETGLOBAL R9 K23       ; R9 := finalRemoteTeleportSound
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: LOADK     R11 K9       ; R11 := 0
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0xCE89034A"]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x70627EFF"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x68556C7C"]
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
110 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x5AF30A19"]
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
113 [-]: TEST      R8 1         ; if R8 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x5AF30A19"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x6FBCC2EE"]
118 [-]: LOADNIL   R10 R10      ; R10 := nil
119 [-]: LOADK     R11 K9       ; R11 := 0
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0xE50E1085"]
122 [-]: GETGLOBAL R10 K32      ; R10 := Engine
123 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["PM_GRAV_DISABLED"]
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: GETGLOBAL R8 K34       ; R8 := gRegion
131 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xA559F558"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 0         ; if not R8 then PC := 239
134 [-]: JMP       239          ; PC := 239
135 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0xA3F6069B"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0x1758DB26"]
138 [-]: GETUPVAL  R12 U3       ; R12 := U3
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x8A9BBEE2"]
141 [-]: GETUPVAL  R12 U3       ; R12 := U3
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x8DB5D01F"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x30DABA98"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
148 [-]: MOVE      R12 R10      ; R12 := R10
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0x5A115A02"]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 1        ; if R11 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0xA3F6069B"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0x1758DB26"]
159 [-]: GETUPVAL  R14 U3       ; R14 := U3
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x8A9BBEE2"]
162 [-]: GETUPVAL  R14 U3       ; R14 := U3
163 [-]: CALL      R12 3 1      ; R12(R13,R14)
164 [-]: GETUPVAL  R12 U4       ; R12 := U4
165 [-]: MOVE      R13 R0       ; R13 := R0
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: GETGLOBAL R13 K41      ; R13 := placeholderSword
168 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 208
169 [-]: JMP       208          ; PC := 208
170 [-]: GETGLOBAL R13 K42      ; R13 := _T
171 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["equippedWeaponSlot"]
172 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: GETGLOBAL R13 K42      ; R13 := _T
175 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["equippedWeaponSlot"]
176 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
177 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 208
178 [-]: JMP       208          ; PC := 208
179 [-]: GETGLOBAL R13 K42      ; R13 := _T
180 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["equippedWeaponSlot"]
181 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
182 [-]: GETGLOBAL R14 K42      ; R14 := _T
183 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["equippedWeaponSlot"]
184 [-]: SETTABLE  R14 R12 K6   ; R14[R12] := nil
185 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xD8EFDD32"]
186 [-]: GETGLOBAL R16 K41      ; R16 := placeholderSword
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0x290DDD35"]
189 [-]: MOVE      R16 R13      ; R16 := R13
190 [-]: GETGLOBAL R17 K32      ; R17 := Engine
191 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["MAIN_HAND"]
192 [-]: GETGLOBAL R18 K32      ; R18 := Engine
193 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
194 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
195 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
196 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1["0x6EA0928F"]
197 [-]: GETGLOBAL R17 K32      ; R17 := Engine
198 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["MAIN_HAND"]
199 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
200 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
201 [-]: TEST      R14 0        ; if not R14 then PC := 239
202 [-]: JMP       239          ; PC := 239
203 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1["0xFFFACEF2"]
204 [-]: MOVE      R16 R0       ; R16 := R0
205 [-]: MOVE      R17 R0       ; R17 := R0
206 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
207 [-]: JMP       239          ; PC := 239
208 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1["0x27146604"]
209 [-]: MOVE      R16 R0       ; R16 := R0
210 [-]: MOVE      R17 R0       ; R17 := R0
211 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
212 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0["0x7A97EAF5"]
213 [-]: GETGLOBAL R16 K52      ; R16 := switchAnimation
214 [-]: MOVE      R17 R1       ; R17 := R1
215 [-]: GETGLOBAL R18 K32      ; R18 := Engine
216 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
217 [-]: GETGLOBAL R19 K32      ; R19 := Engine
218 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["PRT_ONCE"]
219 [-]: MOVE      R20 R1       ; R20 := R1
220 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
221 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
222 [-]: MOVE      R15 R0       ; R15 := R0
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: TEST      R14 1        ; if R14 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: SELF      R14 R1 K48   ; R15 := R1; R14 := R1["0x6EA0928F"]
227 [-]: GETGLOBAL R16 K32      ; R16 := Engine
228 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["MAIN_HAND"]
229 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
230 [-]: EQ        0 R14 R7     ; if R14 ~= R7 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R14 R1 K55   ; R15 := R1; R14 := R1["0xBE14B1EE"]
233 [-]: CALL      R14 2 1      ; R14(R15)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1["0x27146604"]
236 [-]: MOVE      R16 R1       ; R16 := R1
237 [-]: MOVE      R17 R0       ; R17 := R0
238 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
239 [-]: TEST      R6 0         ; if not R6 then PC := 278
240 [-]: JMP       278          ; PC := 278
241 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x5AF30A19"]
242 [-]: CALL      R14 2 2      ; R14 := R14(R15)
243 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
244 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xA933C036"]
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["postProcess"]
247 [-]: LOADK     R16 K58      ; R16 := 0.5
248 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 269
249 [-]: JMP       269          ; PC := 269
250 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
251 [-]: MOVE      R18 R14      ; R18 := R14
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: TEST      R17 1        ; if R17 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: SELF      R17 R14 K59  ; R18 := R14; R17 := R14["0x8F76FB6E"]
256 [-]: MUL       R19 R16 R16  ; R19 := R16 * R16
257 [-]: ADD       R19 K20 R19  ; R19 := 1 + R19
258 [-]: CALL      R17 3 1      ; R17(R18,R19)
259 [-]: GETGLOBAL R17 K60      ; R17 := 0x4CDEF9FF
260 [-]: CALL      R17 1 2      ; R17 := R17()
261 [-]: MUL       R17 R17 K61  ; R17 := R17 * 10
262 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
263 [-]: ADD       R17 K58 R16  ; R17 := 0.5 + R16
264 [-]: SETTABLE  R15 K62 R17  ; R15["bloomBoost"] := R17
265 [-]: GETGLOBAL R17 K8       ; R17 := 0x201191EA
266 [-]: LOADK     R18 K9       ; R18 := 0
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: JMP       248          ; PC := 248
269 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
270 [-]: MOVE      R18 R14      ; R18 := R14
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: TEST      R17 1        ; if R17 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: SELF      R17 R14 K59  ; R18 := R14; R17 := R14["0x8F76FB6E"]
275 [-]: LOADK     R19 K20      ; R19 := 1
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: SETTABLE  R15 K62 K58  ; R15["bloomBoost"] := 0.5
278 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
279 [-]: MOVE      R18 R0       ; R18 := R0
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 1        ; if R17 then PC := 333
282 [-]: JMP       333          ; PC := 333
283 [-]: SELF      R17 R1 K63   ; R18 := R1; R17 := R1["0xF5A6E59E"]
284 [-]: GETGLOBAL R19 K32      ; R19 := Engine
285 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["AIM"]
286 [-]: CALL      R17 3 1      ; R17(R18,R19)
287 [-]: SELF      R17 R0 K65   ; R18 := R0; R17 := R0["0x3673A76F"]
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
290 [-]: MOVE      R19 R17      ; R19 := R17
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 333
293 [-]: JMP       333          ; PC := 333
294 [-]: SELF      R18 R17 K66  ; R19 := R17; R18 := R17["0xC5E91BA6"]
295 [-]: CALL      R18 2 1      ; R18(R19)
296 [-]: TEST      R8 1         ; if R8 then PC := 323
297 [-]: JMP       323          ; PC := 323
298 [-]: LOADK     R18 K67      ; R18 := 4
299 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
300 [-]: MOVE      R20 R17      ; R20 := R17
301 [-]: CALL      R19 2 2      ; R19 := R19(R20)
302 [-]: TEST      R19 1        ; if R19 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: SELF      R19 R17 K68  ; R20 := R17; R19 := R17["0xB1627322"]
305 [-]: CALL      R19 2 2      ; R19 := R19(R20)
306 [-]: TEST      R19 1        ; if R19 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: LT        0 K9 R18     ; if 0 >= R18 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R19 K8       ; R19 := 0x201191EA
311 [-]: LOADK     R20 K9       ; R20 := 0
312 [-]: CALL      R19 2 1      ; R19(R20)
313 [-]: GETGLOBAL R19 K60      ; R19 := 0x4CDEF9FF
314 [-]: CALL      R19 1 2      ; R19 := R19()
315 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
316 [-]: JMP       299          ; PC := 299
317 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
318 [-]: MOVE      R20 R0       ; R20 := R0
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: TEST      R19 0        ; if not R19 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: RETURN    R0 1         ; return 
323 [-]: SELF      R19 R0 K69   ; R20 := R0; R19 := R0["0x25D68A52"]
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
326 [-]: MOVE      R21 R19      ; R21 := R19
327 [-]: CALL      R20 2 2      ; R20 := R20(R21)
328 [-]: TEST      R20 1        ; if R20 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R20 R19 K70  ; R21 := R19; R20 := R19["0xA65F7068"]
331 [-]: MOVE      R22 R17      ; R22 := R17
332 [-]: CALL      R20 3 1      ; R20(R21,R22)
333 [-]: SETTABLE  R4 K5 K6     ; R4["needsReset"] := nil
334 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1850
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDBBE4D08"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xE2B32C65"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x86C5E5B2"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 32 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["markedTargets"]
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 36 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["fx"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["fx"]
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xD4C2743F"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 44 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["markFx"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["markFx"]
 49 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xD4C2743F"]
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 52 [-]: JMP       35           ; PC := 35
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xC16DC3C2"]
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2B32C65"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x1FA146D6"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 16 [-]: MOVE      R12 R10      ; R12 := R10
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: TEST      R11 1        ; if R11 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x5A115A02"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xAB436EF2"]
 25 [-]: GETGLOBAL R13 K8       ; R13 := enemyTargettedFx
 26 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
 28 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
 29 [-]: MOVE      R17 R0       ; R17 := R0
 30 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 31 [-]: GETGLOBAL R12 K12      ; R12 := table
 32 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xE6450C9D"]
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 35 [-]: SETTABLE  R14 K14 R10  ; R14["avatar"] := R10
 36 [-]: GETTABLE  R15 R5 R9    ; R15 := R5[R9]
 37 [-]: SETTABLE  R14 K15 R15  ; R14["marks"] := R15
 38 [-]: SETTABLE  R14 K16 R11  ; R14["fx"] := R11
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 41 [-]: JMP       15           ; PC := 15
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x86C5E5B2"]
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: GETGLOBAL R14 K0       ; R14 := mOwner
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 0        ; if not R13 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 53 [-]: MOVE      R12 R13      ; R12 := R13
 54 [-]: SETTABLE  R12 K18 R2   ; R12["markedTargets"] := R2
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x6A44F4B4"]
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: GETGLOBAL R15 K0       ; R15 := mOwner
 59 [-]: MOVE      R16 R12      ; R16 := R12
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD6F2D811"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K5        ; R4 := 4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD610586B"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K0        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: MUL       R3 R3 K9     ; R3 := R3 * 0.60000002384186
 23 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 24 [-]: JMP       2            ; PC := 2
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD4C2743F"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1912
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SLOT_1"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SLOT_2"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_4"]
  8 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_6"]
 10 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x63D63C30"]
 16 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB436EF2"]
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K6        ; R8 := "CloneSpawn"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 23 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K10       ; R3 := cloneMaterial
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 98
 28 [-]: JMP       98           ; PC := 98
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K13       ; R4 := 0.10000000149012
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       29           ; PC := 29
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB826AFA3"]
 39 [-]: GETGLOBAL R5 K10       ; R5 := cloneMaterial
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: LOADK     R3 K15       ; R3 := 0.39215686917305
 43 [-]: LOADK     R4 K15       ; R4 := 0.39215686917305
 44 [-]: LOADK     R5 K16       ; R5 := 0.62745100259781
 45 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 46 [-]: GETGLOBAL R8 K18       ; R8 := gEntityType
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 49 [-]: LOADK     R8 K19       ; R8 := "DiffuseMap"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADK     R8 K20       ; R8 := 1
 52 [-]: LEN       R9 R6        ; R9 := # R6
 53 [-]: LOADK     R10 K20      ; R10 := 1
 54 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 55 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 56 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x6A2E414D"]
 57 [-]: LOADK     R15 K22      ; R15 := 0
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8D835A25"]
 65 [-]: MOVE      R16 R7       ; R16 := R7
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: SELF      R15 R12 K14  ; R16 := R12; R15 := R12["0xB826AFA3"]
 68 [-]: GETGLOBAL R17 K10      ; R17 := cloneMaterial
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12["0x314A3217"]
 77 [-]: LOADK     R17 K22      ; R17 := 0
 78 [-]: LOADK     R18 K19      ; R18 := "DiffuseMap"
 79 [-]: MOVE      R19 R14      ; R19 := R14
 80 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 81 [-]: SELF      R15 R12 K25  ; R16 := R12; R15 := R12["0xD124E361"]
 82 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
 83 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["TINT_COLOR"]
 84 [-]: MOVE      R18 R3       ; R18 := R3
 85 [-]: MOVE      R19 R4       ; R19 := R4
 86 [-]: MOVE      R20 R5       ; R20 := R5
 87 [-]: LOADK     R21 K20      ; R21 := 1
 88 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 89 [-]: FORLOOP   R8 55        ; R8 += R10; if R8 <= R9 then begin PC := 55; R11 := R8 end
 90 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xD124E361"]
 91 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
 92 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["TINT_COLOR"]
 93 [-]: MOVE      R18 R3       ; R18 := R3
 94 [-]: MOVE      R19 R4       ; R19 := R4
 95 [-]: MOVE      R20 R5       ; R20 := R5
 96 [-]: LOADK     R21 K20      ; R21 := 1
 97 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 98 [-]: RETURN    R0 1         ; return 


