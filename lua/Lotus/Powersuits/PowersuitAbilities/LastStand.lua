code size: 221
code size: 100
code size: 44
code size: 82
code size: 47
code size: 140
code size: 70
code size: 55
code size: 36
code size: 23
code size: 16
code size: 55
code size: 151
code size: 9
code size: 147
code size: 712
code size: 30
code size: 107
code size: 182
code size: 21
code size: 15
code size: 7
code size: 5
code size: 12
code size: 53
code size: 48
code size: 55
code size: 4
code size: 67
code size: 23
code size: 11
code size: 39
code size: 380
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\LastStand.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "LastStandII"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 3
 14 [-]: LOADK     R5 K7        ; R5 := 100
 15 [-]: LOADK     R6 K8        ; R6 := 0.25
 16 [-]: LOADK     R7 K9        ; R7 := 0
 17 [-]: LOADK     R8 K10       ; R8 := 300
 18 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 19 [-]: LOADK     R10 K12      ; R10 := 2.5
 20 [-]: LOADK     R11 K13      ; R11 := 15
 21 [-]: LOADK     R12 K14      ; R12 := 5
 22 [-]: LOADK     R13 K15      ; R13 := 20
 23 [-]: LOADK     R14 K16      ; R14 := 0.5
 24 [-]: LOADK     R15 K17      ; R15 := 0.89999997615814
 25 [-]: LOADK     R16 K18      ; R16 := 0.025000000372529
 26 [-]: LOADK     R17 K19      ; R17 := 0.80000001192093
 27 [-]: LOADK     R18 K20      ; R18 := 0.30000001192093
 28 [-]: LOADK     R19 K21      ; R19 := 1
 29 [-]: LOADK     R20 K16      ; R20 := 0.5
 30 [-]: LOADK     R21 K22      ; R21 := 10
 31 [-]: LOADK     R22 K23      ; R22 := 1.25
 32 [-]: LOADK     R23 K23      ; R23 := 1.25
 33 [-]: LOADK     R24 K13      ; R24 := 15
 34 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
 35 [-]: LOADK     R26 K24      ; R26 := "PvPOnKill"
 36 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 37 [-]: LOADK     R26 K25      ; R26 := 0.20000000298023
 38 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: MOVE      R0 R26       ; R0 := R26
 59 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R24       ; R0 := R24
 62 [-]: MOVE      R0 R26       ; R0 := R26
 63 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R30       ; R0 := R30
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R28       ; R0 := R28
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: SETGLOBAL R32 K26      ; GetAbilityUpgradeLevelInfo := R32
 80 [-]: SETGLOBAL R32 K27      ; 0x4284ECE5 := R32
 81 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: SETGLOBAL R32 K28      ; GetAugmentDescriptionInfo := R32
 89 [-]: SETGLOBAL R32 K29      ; 0xB6A3C9C2 := R32
 90 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 91 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: SETGLOBAL R33 K30      ; InitializeAbility := R33
 95 [-]: SETGLOBAL R33 K31      ; 0x3BDC280E := R33
 96 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 97 [-]: SETGLOBAL R33 K32      ; EvaluateAbility := R33
 98 [-]: SETGLOBAL R33 K33      ; 0x87647B87 := R33
 99 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
100 [-]: SETGLOBAL R33 K34      ; NpcEvaluateAbility := R33
101 [-]: SETGLOBAL R33 K35      ; 0xECF1EA57 := R33
102 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R34       ; R0 := R34
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: SETGLOBAL R36 K36      ; ActivateAbility := R36
141 [-]: SETGLOBAL R36 K37      ; 0xCC0B19E0 := R36
142 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: MOVE      R0 R35       ; R0 := R35
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: SETGLOBAL R36 K38      ; DeactivateAbility := R36
150 [-]: SETGLOBAL R36 K39      ; 0x1FDB8A0 := R36
151 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: SETGLOBAL R36 K40      ; GiveFists := R36
154 [-]: SETGLOBAL R36 K41      ; 0xF4280A42 := R36
155 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R36 K42      ; RemoveFists := R36
158 [-]: SETGLOBAL R36 K43      ; 0x510C51AF := R36
159 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: SETGLOBAL R36 K44      ; UpgradeBerserkerMeleeTree := R36
163 [-]: SETGLOBAL R36 K45      ; 0xCDBB2301 := R36
164 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: SETGLOBAL R36 K46      ; RevertFinishers := R36
167 [-]: SETGLOBAL R36 K47      ; 0xDB1DC72 := R36
168 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: SETGLOBAL R36 K48      ; AbilityPostMigration := R36
171 [-]: SETGLOBAL R36 K49      ; 0xB5F59E41 := R36
172 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
173 [-]: MOVE      R0 R2        ; R0 := R2
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: SETGLOBAL R36 K50      ; ReceivedWeapon := R36
181 [-]: SETGLOBAL R36 K51      ; 0x779208A := R36
182 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
183 [-]: MOVE      R0 R29       ; R0 := R29
184 [-]: MOVE      R0 R4        ; R0 := R4
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R26       ; R0 := R26
187 [-]: SETGLOBAL R36 K52      ; PvpOnKill := R36
188 [-]: SETGLOBAL R36 K53      ; 0xF5D0719 := R36
189 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
190 [-]: CLOSURE   R37 24       ; R37 := closure(Function #25)
191 [-]: MOVE      R0 R36       ; R0 := R36
192 [-]: SETGLOBAL R37 K54      ; UpdateClawsToSkin := R37
193 [-]: SETGLOBAL R37 K55      ; 0xBD3BA84B := R37
194 [-]: CLOSURE   R37 25       ; R37 := closure(Function #26)
195 [-]: MOVE      R0 R36       ; R0 := R36
196 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: SETGLOBAL R38 K56      ; HideMe := R38
200 [-]: SETGLOBAL R38 K57      ; 0xE89BFA2C := R38
201 [-]: CLOSURE   R38 27       ; R38 := closure(Function #28)
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: SETGLOBAL R38 K58      ; ShowMe := R38
205 [-]: SETGLOBAL R38 K59      ; 0x9D8EE8AD := R38
206 [-]: CLOSURE   R38 28       ; R38 := closure(Function #29)
207 [-]: SETGLOBAL R38 K60      ; OnKill := R38
208 [-]: SETGLOBAL R38 K61      ; 0x7AB90D17 := R38
209 [-]: CLOSURE   R38 29       ; R38 := closure(Function #30)
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: SETGLOBAL R38 K62      ; AugmentAltFire := R38
217 [-]: SETGLOBAL R38 K63      ; 0xF9EFD6F5 := R38
218 [-]: CLOSURE   R38 30       ; R38 := closure(Function #31)
219 [-]: SETGLOBAL R38 K64      ; AugmentTeleportAnim := R38
220 [-]: SETGLOBAL R38 K65      ; 0xB7C584F5 := R38
221 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 20
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.0099999997764826
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 100
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K1        ; R1 := 5
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K2        ; R1 := 20
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K6        ; R1 := 0.019999999552965
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K7        ; R1 := 125
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K1        ; R1 := 5
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K2        ; R1 := 20
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K9        ; R1 := 0.03999999910593
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K10       ; R1 := 200
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K1        ; R1 := 5
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K2        ; R1 := 20
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K11       ; R1 := 0.050000000745058
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K12       ; R1 := 250
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: LOADK     R1 K14       ; R1 := 7.5
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: LOADK     R1 K14       ; R1 := 7.5
 50 [-]: MOVE      R1 R6        ; R1 := R6
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: LOADK     R1 K1        ; R1 := 5
 54 [-]: MOVE      R1 R0        ; R1 := R0
 55 [-]: LOADK     R1 K2        ; R1 := 20
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K15       ; R1 := 0.10999999940395
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: LOADK     R1 K16       ; R1 := 0.89999997615814
 60 [-]: MOVE      R1 R7        ; R1 := R7
 61 [-]: LOADK     R1 K17       ; R1 := 130
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       100          ; PC := 100
 64 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADK     R1 K1        ; R1 := 5
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K2        ; R1 := 20
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K18       ; R1 := 0.12999999523163
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: LOADK     R1 K19       ; R1 := 0.80000001192093
 73 [-]: MOVE      R1 R7        ; R1 := R7
 74 [-]: LOADK     R1 K20       ; R1 := 135
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: JMP       100          ; PC := 100
 77 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: LOADK     R1 K1        ; R1 := 5
 80 [-]: MOVE      R1 R0        ; R1 := R0
 81 [-]: LOADK     R1 K2        ; R1 := 20
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K21       ; R1 := 0.15000000596046
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K22       ; R1 := 0.69999998807907
 86 [-]: MOVE      R1 R7        ; R1 := R7
 87 [-]: LOADK     R1 K23       ; R1 := 140
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: JMP       100          ; PC := 100
 90 [-]: LOADK     R1 K1        ; R1 := 5
 91 [-]: MOVE      R1 R0        ; R1 := R0
 92 [-]: LOADK     R1 K2        ; R1 := 20
 93 [-]: MOVE      R1 R1        ; R1 := R1
 94 [-]: LOADK     R1 K24       ; R1 := 0.17000000178814
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: LOADK     R1 K25       ; R1 := 0.60000002384186
 97 [-]: MOVE      R1 R7        ; R1 := R7
 98 [-]: LOADK     R1 K26       ; R1 := 145
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xED86312D"]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: MOVE      R4 R9        ; R4 := R9
 34 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xED86312D"]
 35 [-]: GETUPVAL  R11 U4       ; R11 := U4
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: MOVE      R5 R9        ; R5 := R9
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       82           ; PC := 82
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 30
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       82           ; PC := 82
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       82           ; PC := 82
 20 [-]: LOADK     R2 K8        ; R2 := 50
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       82           ; PC := 82
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_TWO"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: LOADK     R2 K10       ; R2 := 1.25
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R2 K10       ; R2 := 1.25
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: LOADK     R2 K11       ; R2 := 15
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: JMP       82           ; PC := 82
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: LOADK     R2 K12       ; R2 := 1.5
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: LOADK     R2 K12       ; R2 := 1.5
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: LOADK     R2 K11       ; R2 := 15
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: JMP       82           ; PC := 82
 45 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: LOADK     R2 K13       ; R2 := 1.75
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: LOADK     R2 K13       ; R2 := 1.75
 50 [-]: MOVE      R2 R2        ; R2 := R2
 51 [-]: LOADK     R2 K11       ; R2 := 15
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: JMP       82           ; PC := 82
 54 [-]: LOADK     R2 K4        ; R2 := 2
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: LOADK     R2 K4        ; R2 := 2
 57 [-]: MOVE      R2 R2        ; R2 := R2
 58 [-]: LOADK     R2 K11       ; R2 := 15
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: LOADK     R2 K15       ; R2 := 0.050000000745058
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: JMP       82           ; PC := 82
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LOADK     R2 K16       ; R2 := 0.10000000149012
 73 [-]: MOVE      R2 R4        ; R2 := R4
 74 [-]: JMP       82           ; PC := 82
 75 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: LOADK     R2 K17       ; R2 := 0.15000000596046
 78 [-]: MOVE      R2 R4        ; R2 := R4
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R2 K18       ; R2 := 0.20000000298023
 81 [-]: MOVE      R2 R4        ; R2 := R4
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_TWO"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 35 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETGLOBAL R8 K6        ; R8 := Game
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 44 [-]: RETURN    R5 0         ; return R5,...
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: JMP       140          ; PC := 140
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_TWO"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment2Name"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K23 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: JMP       140          ; PC := 140
105 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
106 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
107 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 140
108 [-]: JMP       140          ; PC := 140
109 [-]: GETGLOBAL R7 K0        ; R7 := _T
110 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
111 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
112 [-]: TEST      R7 0         ; if not R7 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: MOVE      R9 R6        ; R9 := R6
117 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
118 [-]: MOVE      R7 R4        ; R7 := R4
119 [-]: GETGLOBAL R7 K15       ; R7 := table
120 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: NEWTABLE  R9 0 2       ; R9 := {}
123 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment1PvPName"
124 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETGLOBAL R7 K15       ; R7 := table
127 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: NEWTABLE  R9 0 4       ; R9 := {}
130 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
131 [-]: GETGLOBAL R10 K32      ; R10 := math
132 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xF7005A7B"]
133 [-]: GETUPVAL  R11 U4       ; R11 := U4
134 [-]: MUL       R11 R11 K34  ; R11 := R11 * 100
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
137 [-]: SETTABLE  R9 K35 K36   ; R9["ValueIcon"] := "<SHIELD>"
138 [-]: SETTABLE  R9 K23 K37   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 246
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
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
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K4    ; R3["SmallerIsBetter"] := "0x1"
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_LIFE_STEAL"
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: MUL       R4 K18 R4    ; R4 := 100 * R4
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/EPS"
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K14 K4    ; R3["SmallerIsBetter"] := "0x1"
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueIcon"] := "<ENERGY>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U8        ; R1 := U8
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       6
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_TWO"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 24 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K4 R4     ; R3["DAMAGE"] := R4
 27 [-]: GETGLOBAL R4 K5        ; R4 := math
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 31 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SETTABLE  R3 K9 R4     ; R3["CRIT"] := R4
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: SETTABLE  R3 K10 R4    ; R3["DURATION"] := R4
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 40 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 43 [-]: GETGLOBAL R4 K5        ; R4 := math
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETTABLE  R3 K12 R4    ; R3["SHIELD_PCT"] := R4
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: GETGLOBAL R3 K13       ; R3 := cjson
 51 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x8DC1075B"]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 54 [-]: RETURN    R3 0         ; return R3,...
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB6293ABC"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 22 [-]: GETGLOBAL R3 K5        ; R3 := invalidEnemies
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8B598ED4"]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
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


; Function #10:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDB9DDA14"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xAC2DAD66"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K2        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xF8FD58BD"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R3 K2        ; R3 := 0
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADK     R3 K2        ; R3 := 0
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 36 [-]: LOADK     R7 K8        ; R7 := 15
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: DIV       R3 R5 K9     ; R3 := R5 / 3
 40 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DFE404B"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8E8D708B"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LT        0 R6 K13     ; if R6 >= 0.25 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MUL       R3 R3 K14    ; R3 := R3 * 1.5
 49 [-]: LT        0 R7 K15     ; if R7 >= 0.5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LT        0 R3 K16     ; if R3 >= 2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R3 K16       ; R3 := 2
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x64728A2A"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["STUN"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x64728A2A"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["KNOCKDOWN"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x64728A2A"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["STAGGER"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x108A695"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xBBBCE54D"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PT_PARRIED"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x232D0973"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: TEST      R5 1         ; if R5 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xE738A10D"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x3037CFF0"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["DT_ANY"]
 40 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ANY_PART"]
 42 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DHT_NONE"]
 44 [-]: LOADK     R11 K17      ; R11 := 0
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 47 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA559F558"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 106
 50 [-]: JMP       106          ; PC := 106
 51 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x896389C9"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 106
 54 [-]: JMP       106          ; PC := 106
 55 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 56 [-]: GETGLOBAL R7 K8        ; R7 := Game
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["AVATAR_POWER_RATE"]
 58 [-]: GETGLOBAL R8 K8        ; R8 := Game
 59 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MULTIPLY"]
 60 [-]: LOADK     R9 K17       ; R9 := 0
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: JMP       106          ; PC := 106
 63 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x3037CFF0"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["DT_ANY"]
 67 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ANY_PART"]
 69 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DHT_NONE"]
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA559F558"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 79 [-]: GETGLOBAL R7 K8        ; R7 := Game
 80 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 81 [-]: GETGLOBAL R8 K8        ; R8 := Game
 82 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MULTIPLY"]
 83 [-]: LOADK     R9 K17       ; R9 := 0
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 86 [-]: GETGLOBAL R7 K8        ; R7 := Game
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 88 [-]: GETGLOBAL R8 K8        ; R8 := Game
 89 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 90 [-]: LOADK     R9 K27       ; R9 := 3
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 93 [-]: GETGLOBAL R7 K8        ; R7 := Game
 94 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 95 [-]: GETGLOBAL R8 K8        ; R8 := Game
 96 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 97 [-]: LOADK     R9 K29       ; R9 := 20
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
100 [-]: GETGLOBAL R7 K8        ; R7 := Game
101 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
102 [-]: GETGLOBAL R8 K8        ; R8 := Game
103 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
104 [-]: LOADK     R9 K29       ; R9 := 20
105 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
106 [-]: GETGLOBAL R5 K31       ; R5 := 0xCAA43ABB
107 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0["0x6A927D5C"]
108 [-]: GETGLOBAL R8 K33       ; R8 := Lotus_Game
109 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["SPECIAL_A_SLOT"]
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["mItemType"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x3B1B11B9"]
114 [-]: GETGLOBAL R8 K8        ; R8 := Game
115 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["WEAPON_MELEE_FINISHER_DAMAGE"]
116 [-]: GETGLOBAL R9 K8        ; R9 := Game
117 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["STACKING_MULTIPLY"]
118 [-]: LOADK     R10 K27      ; R10 := 3
119 [-]: MOVE      R11 R5       ; R11 := R5
120 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
121 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x3B1B11B9"]
122 [-]: GETGLOBAL R8 K8        ; R8 := Game
123 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["WEAPON_LIFE_STEAL"]
124 [-]: GETGLOBAL R9 K8        ; R9 := Game
125 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ADD"]
126 [-]: GETUPVAL  R10 U3       ; R10 := U3
127 [-]: MOVE      R11 R5       ; R11 := R5
128 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R6 K39       ; R6 := mOwner
130 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
131 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
132 [-]: LOADK     R9 K42       ; R9 := "OnKill"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: SELF      R6 R0 K43    ; R7 := R0; R6 := R0["0xFD910504"]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R6 R0 K44    ; R7 := R0; R6 := R0["0x46849197"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: GETGLOBAL R7 K33       ; R7 := Lotus_Game
143 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
144 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R6 K39       ; R6 := mOwner
147 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
148 [-]: GETUPVAL  R8 U4        ; R8 := U4
149 [-]: MOVE      R9 R1        ; R9 := R1
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE738A10D"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBC669CA"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 399
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x80788195"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["STUN"]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x80788195"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["KNOCKDOWN"]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x80788195"]
 14 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["STAGGER"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x447517F9"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 1         ; if R7 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 43 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 95
 46 [-]: JMP       95           ; PC := 95
 47 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x896389C9"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 95
 50 [-]: JMP       95           ; PC := 95
 51 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 52 [-]: GETGLOBAL R9 K14       ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["AVATAR_POWER_RATE"]
 54 [-]: GETGLOBAL R10 K14      ; R10 := Game
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MULTIPLY"]
 56 [-]: LOADK     R11 K17      ; R11 := 0
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: JMP       95           ; PC := 95
 59 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xBC669CA"]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 63 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 68 [-]: GETGLOBAL R9 K14       ; R9 := Game
 69 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 70 [-]: GETGLOBAL R10 K14      ; R10 := Game
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MULTIPLY"]
 72 [-]: LOADK     R11 K17      ; R11 := 0
 73 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 74 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 75 [-]: GETGLOBAL R9 K14       ; R9 := Game
 76 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 77 [-]: GETGLOBAL R10 K14      ; R10 := Game
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 79 [-]: LOADK     R11 K22      ; R11 := 3
 80 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 81 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 82 [-]: GETGLOBAL R9 K14       ; R9 := Game
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 84 [-]: GETGLOBAL R10 K14      ; R10 := Game
 85 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 86 [-]: LOADK     R11 K24      ; R11 := 20
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 89 [-]: GETGLOBAL R9 K14       ; R9 := Game
 90 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 91 [-]: GETGLOBAL R10 K14      ; R10 := Game
 92 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 93 [-]: LOADK     R11 K26      ; R11 := -20
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETGLOBAL R7 K27       ; R7 := 0xCAA43ABB
 96 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x6A927D5C"]
 97 [-]: GETGLOBAL R10 K29      ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["SPECIAL_A_SLOT"]
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mItemType"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xF21555A7"]
103 [-]: GETGLOBAL R10 K14      ; R10 := Game
104 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["WEAPON_MELEE_FINISHER_DAMAGE"]
105 [-]: GETGLOBAL R11 K14      ; R11 := Game
106 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["STACKING_MULTIPLY"]
107 [-]: LOADK     R12 K22      ; R12 := 3
108 [-]: MOVE      R13 R7       ; R13 := R7
109 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
110 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xF21555A7"]
111 [-]: GETGLOBAL R10 K14      ; R10 := Game
112 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["WEAPON_LIFE_STEAL"]
113 [-]: GETGLOBAL R11 K14      ; R11 := Game
114 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ADD"]
115 [-]: GETUPVAL  R12 U3       ; R12 := U3
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
118 [-]: GETGLOBAL R8 K35       ; R8 := mOwner
119 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
120 [-]: GETGLOBAL R10 K37      ; R10 := 0xEC274B1A
121 [-]: LOADK     R11 K38      ; R11 := "OnKill"
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0xFD910504"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: LT        0 K17 R8     ; if 0 >= R8 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0x46849197"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K29       ; R9 := Lotus_Game
132 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
133 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R8 K35       ; R8 := mOwner
136 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: TEST      R6 0         ; if not R6 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETUPVAL  R8 U5        ; R8 := U5
143 [-]: TEST      R8 1         ; if R8 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADK     R8 K17       ; R8 := 0
146 [-]: RETURN    R8 2         ; return R8
147 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xFD910504"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x46849197"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: GETUPVAL  R11 U2       ; R11 := U2
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: CALL      R11 3 1      ; R11(R12,R13)
 20 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 21 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: GETUPVAL  R12 U4       ; R12 := U4
 29 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x6A44F4B4"]
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: GETGLOBAL R14 K7       ; R14 := mOwner
 32 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 33 [-]: SETTABLE  R15 K8 R11   ; R15["augmentOneRange"] := R11
 34 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_TWO"]
 38 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: GETUPVAL  R12 U6       ; R12 := U6
 46 [-]: MUL       R4 R4 R12    ; R4 := R4 * R12
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 50 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: GETUPVAL  R13 U4       ; R13 := U4
 57 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0x6A44F4B4"]
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: GETGLOBAL R15 K7       ; R15 := mOwner
 60 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 61 [-]: SETTABLE  R16 K11 R12  ; R16["pvpShieldRestorePct"] := R12
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: MOVE      R10 R9       ; R10 := R9
 64 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0xBADE9738"]
 65 [-]: LOADK     R15 K3       ; R15 := 0
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: GETUPVAL  R13 U7       ; R13 := U7
 68 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 69 [-]: CALL      R13 1 2      ; R13 := R13()
 70 [-]: TEST      R13 0        ; if not R13 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R14 K7       ; R14 := mOwner
 73 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x58FA15C8"]
 74 [-]: GETGLOBAL R16 K15      ; R16 := 0x7C282057
 75 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 76 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xE2B32C65"]
 77 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 78 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 79 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1E59C67B"]
 80 [-]: MOVE      R18 R0       ; R18 := R0
 81 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 82 [-]: CALL      R14 0 1      ; R14(R15,...)
 83 [-]: CLOSURE   R14 0        ; R14 := closure(Function #15.1)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0x6A927D5C"]
 88 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 89 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["SPECIAL_A_SLOT"]
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["mItemType"]
 92 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 93 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 94 [-]: SETTABLE  R16 K21 R17  ; R16["ability"] := R17
 95 [-]: SETTABLE  R16 K22 R0   ; R16["suit"] := R0
 96 [-]: SETTABLE  R16 K23 R15  ; R16["weaponType"] := R15
 97 [-]: SETTABLE  R16 K24 R4   ; R16["damageAmount"] := R4
 98 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 99 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DT_PHYSICAL"]
100 [-]: SETTABLE  R16 K25 R17  ; R16["damageType"] := R17
101 [-]: GETUPVAL  R17 U9       ; R17 := U9
102 [-]: SETTABLE  R16 K28 R17  ; R16["procChance"] := R17
103 [-]: SETTABLE  R16 K29 R14  ; R16["weaponEquippedFnc"] := R14
104 [-]: GETUPVAL  R17 U4       ; R17 := U4
105 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x7BE1B17E"]
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0x63D63C30"]
109 [-]: GETGLOBAL R19 K26      ; R19 := Engine
110 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["SLOT_6"]
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: GETGLOBAL R18 K33      ; R18 := 0x400E7765
113 [-]: MOVE      R19 R17      ; R19 := R17
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0xE2B32C65"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: MOVE      R18 R18      ; R18 := R18
120 [-]: EQ        0 R18 R15    ; if R18 ~= R15 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xAB436EF2"]
124 [-]: GETGLOBAL R20 K35      ; R20 := clawType
125 [-]: GETGLOBAL R21 K36      ; R21 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_VECTOR
127 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_ROTATION
128 [-]: MOVE      R24 R0       ; R24 := R0
129 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
130 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x4E08D599"]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: MOVE      R19 R0       ; R19 := R0
133 [-]: LOADNIL   R20 R20      ; R20 := nil
134 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x8F7D879"]
135 [-]: CALL      R21 2 1      ; R21(R22)
136 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xE5EB8241"]
137 [-]: CALL      R21 2 1      ; R21(R22)
138 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x309DF312"]
139 [-]: MOVE      R23 R1       ; R23 := R1
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: GETUPVAL  R21 U4       ; R21 := U4
142 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xDE9FD93E"]
143 [-]: MOVE      R22 R1       ; R22 := R1
144 [-]: MOVE      R23 R1       ; R23 := R1
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: GETGLOBAL R21 K44      ; R21 := _T
147 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["exaltedAbility"]
148 [-]: EQ        0 R21 K46    ; if R21 ~= nil then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R21 K44      ; R21 := _T
151 [-]: NEWTABLE  R22 0 0      ; R22 := {}
152 [-]: SETTABLE  R21 K45 R22  ; R21["exaltedAbility"] := R22
153 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETGLOBAL R22 K44      ; R22 := _T
156 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["exaltedAbility"]
157 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
158 [-]: EQ        0 R22 K46    ; if R22 ~= nil then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R22 K44      ; R22 := _T
161 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["exaltedAbility"]
162 [-]: NEWTABLE  R23 0 0      ; R23 := {}
163 [-]: SETTABLE  R22 R21 R23  ; R22[R21] := R23
164 [-]: GETGLOBAL R22 K44      ; R22 := _T
165 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["exaltedAbility"]
166 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
167 [-]: NEWTABLE  R23 0 0      ; R23 := {}
168 [-]: SETTABLE  R22 K48 R23  ; R22["enemies"] := R23
169 [-]: LOADK     R22 K3       ; R22 := 0
170 [-]: MOVE      R23 R5       ; R23 := R5
171 [-]: GETUPVAL  R24 U10      ; R24 := U10
172 [-]: GETUPVAL  R25 U11      ; R25 := U11
173 [-]: LOADK     R26 K3       ; R26 := 0
174 [-]: LOADK     R27 K3       ; R27 := 0
175 [-]: GETGLOBAL R28 K7       ; R28 := mOwner
176 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0xE2B32C65"]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: LOADK     R29 K3       ; R29 := 0
179 [-]: MOVE      R30 R0       ; R30 := R0
180 [-]: LOADNIL   R31 R31      ; R31 := nil
181 [-]: SELF      R32 R1 K49   ; R33 := R1; R32 := R1["0xA3F6069B"]
182 [-]: CALL      R32 2 2      ; R32 := R32(R33)
183 [-]: GETGLOBAL R33 K26      ; R33 := Engine
184 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xFA1ED226"]
185 [-]: CALL      R33 1 2      ; R33 := R33()
186 [-]: GETGLOBAL R34 K4       ; R34 := Lotus_Game
187 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["PowerSuit_AUGMENT_ONE"]
188 [-]: EQ        1 R10 R34    ; if R10 == R34 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R34 R0       ; R34 := R0
191 [-]: MOVE      R34 R1       ; R34 := R1
192 [-]: LOADK     R35 K3       ; R35 := 0
193 [-]: TEST      R34 0        ; if not R34 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R36 K7       ; R36 := mOwner
196 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36["0xC5450C3A"]
197 [-]: GETGLOBAL R38 K52      ; R38 := 0xEC274B1A
198 [-]: LOADK     R39 K53      ; R39 := "AugmentAltFire"
199 [-]: CALL      R38 2 2      ; R38 := R38(R39)
200 [-]: MOVE      R39 R1       ; R39 := R1
201 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
202 [-]: GETGLOBAL R36 K4       ; R36 := Lotus_Game
203 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["0xFAFD4322"]
204 [-]: CALL      R36 1 2      ; R36 := R36()
205 [-]: SETTABLE  R36 K55 R1   ; R36["instigator"] := R1
206 [-]: NEWTABLE  R37 1 0      ; R37 := {}
207 [-]: MOVE      R38 R1       ; R38 := R1
208 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
209 [-]: SETTABLE  R36 K56 R37  ; R36["affected"] := R37
210 [-]: GETGLOBAL R37 K4       ; R37 := Lotus_Game
211 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["BT_AMOUNT_PERCENT"]
212 [-]: SETTABLE  R36 K57 R37  ; R36["buffType"] := R37
213 [-]: SETTABLE  R36 K59 K60  ; R36["isDebuff"] := "0x1"
214 [-]: SETTABLE  R36 K61 R28  ; R36["abilityType"] := R28
215 [-]: LOADK     R37 K62      ; R37 := -1
216 [-]: MOVE      R38 R0       ; R38 := R0
217 [-]: LOADK     R39 K3       ; R39 := 0
218 [-]: GETGLOBAL R40 K4       ; R40 := Lotus_Game
219 [-]: GETTABLE  R40 R40 K9   ; R40 := R40["PowerSuit_AUGMENT_TWO"]
220 [-]: EQ        0 R10 R40    ; if R10 ~= R40 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R40 K44      ; R40 := _T
223 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["0x18B9D30B"]
224 [-]: MOVE      R41 R28      ; R41 := R28
225 [-]: MOVE      R42 R1       ; R42 := R1
226 [-]: GETUPVAL  R43 U5       ; R43 := U5
227 [-]: LOADK     R44 K3       ; R44 := 0
228 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
229 [-]: GETGLOBAL R40 K33      ; R40 := 0x400E7765
230 [-]: MOVE      R41 R1       ; R41 := R1
231 [-]: CALL      R40 2 2      ; R40 := R40(R41)
232 [-]: TEST      R40 1        ; if R40 then PC := 712
233 [-]: JMP       712          ; PC := 712
234 [-]: SELF      R40 R1 K64   ; R41 := R1; R40 := R1["0x5A115A02"]
235 [-]: CALL      R40 2 2      ; R40 := R40(R41)
236 [-]: TEST      R40 1        ; if R40 then PC := 712
237 [-]: JMP       712          ; PC := 712
238 [-]: SELF      R40 R32 K65  ; R41 := R32; R40 := R32["0xA56CD0BB"]
239 [-]: CALL      R40 2 2      ; R40 := R40(R41)
240 [-]: TEST      R40 1        ; if R40 then PC := 712
241 [-]: JMP       712          ; PC := 712
242 [-]: TEST      R18 0        ; if not R18 then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: GETGLOBAL R40 K7       ; R40 := mOwner
245 [-]: SELF      R40 R40 K66  ; R41 := R40; R40 := R40["0xE7AE25B5"]
246 [-]: CALL      R40 2 2      ; R40 := R40(R41)
247 [-]: TEST      R40 0        ; if not R40 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: SELF      R40 R0 K67   ; R41 := R0; R40 := R0["0x1FDB8A0"]
250 [-]: GETGLOBAL R42 K7       ; R42 := mOwner
251 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42["0xE2B32C65"]
252 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
253 [-]: CALL      R40 0 1      ; R40(R41,...)
254 [-]: JMP       712          ; PC := 712
255 [-]: SELF      R40 R1 K68   ; R41 := R1; R40 := R1["0xB8613F53"]
256 [-]: CALL      R40 2 2      ; R40 := R40(R41)
257 [-]: EQ        1 R19 R40    ; if R19 == R40 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: GETGLOBAL R40 K4       ; R40 := Lotus_Game
260 [-]: GETTABLE  R40 R40 K9   ; R40 := R40["PowerSuit_AUGMENT_TWO"]
261 [-]: EQ        1 R10 R40    ; if R10 == R40 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: MOVE      R19 R19      ; R19 := R19
264 [-]: TEST      R19 0        ; if not R19 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R40 K44      ; R40 := _T
267 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["0xC86606A6"]
268 [-]: GETUPVAL  R41 U12      ; R41 := U12
269 [-]: MOVE      R42 R1       ; R42 := R1
270 [-]: CALL      R40 3 1      ; R40(R41,R42)
271 [-]: SELF      R40 R0 K12   ; R41 := R0; R40 := R0["0xBADE9738"]
272 [-]: MOVE      R42 R25      ; R42 := R25
273 [-]: CALL      R40 3 1      ; R40(R41,R42)
274 [-]: TEST      R13 1        ; if R13 then PC := 463
275 [-]: JMP       463          ; PC := 463
276 [-]: LE        0 R27 K3     ; if R27 > 0 then PC := 463
277 [-]: JMP       463          ; PC := 463
278 [-]: SELF      R40 R1 K70   ; R41 := R1; R40 := R1["0x6DA72501"]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: GETGLOBAL R41 K44      ; R41 := _T
281 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["exaltedAbility"]
282 [-]: GETTABLE  R41 R41 R21  ; R41 := R41[R21]
283 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["enemies"]
284 [-]: LEN       R41 R41      ; R41 := # R41
285 [-]: LOADK     R42 K71      ; R42 := 1
286 [-]: LOADK     R43 K62      ; R43 := -1
287 [-]: FORPREP   R41 336      ; R41 -= R43; PC := 336
288 [-]: GETGLOBAL R45 K44      ; R45 := _T
289 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["exaltedAbility"]
290 [-]: GETTABLE  R45 R45 R21  ; R45 := R45[R21]
291 [-]: GETTABLE  R45 R45 K48  ; R45 := R45["enemies"]
292 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
293 [-]: GETGLOBAL R46 K33      ; R46 := 0x400E7765
294 [-]: MOVE      R47 R45      ; R47 := R45
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: TEST      R46 0        ; if not R46 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R46 K72      ; R46 := table
299 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["0xCDB1FD5E"]
300 [-]: GETGLOBAL R47 K44      ; R47 := _T
301 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["exaltedAbility"]
302 [-]: GETTABLE  R47 R47 R21  ; R47 := R47[R21]
303 [-]: GETTABLE  R47 R47 K48  ; R47 := R47["enemies"]
304 [-]: MOVE      R48 R44      ; R48 := R44
305 [-]: CALL      R46 3 1      ; R46(R47,R48)
306 [-]: JMP       336          ; PC := 336
307 [-]: TEST      R38 0        ; if not R38 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: SELF      R46 R45 K64  ; R47 := R45; R46 := R45["0x5A115A02"]
310 [-]: CALL      R46 2 2      ; R46 := R46(R47)
311 [-]: TEST      R46 1        ; if R46 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: SELF      R46 R45 K74  ; R47 := R45; R46 := R45["0xAC8F6523"]
314 [-]: MOVE      R48 R40      ; R48 := R40
315 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
316 [-]: LT        0 R23 R46    ; if R23 >= R46 then PC := 336
317 [-]: JMP       336          ; PC := 336
318 [-]: SELF      R46 R45 K75  ; R47 := R45; R46 := R45["0x9F1DC568"]
319 [-]: GETGLOBAL R48 K76      ; R48 := enemyAttachFx
320 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
321 [-]: GETGLOBAL R47 K33      ; R47 := 0x400E7765
322 [-]: MOVE      R48 R46      ; R48 := R46
323 [-]: CALL      R47 2 2      ; R47 := R47(R48)
324 [-]: TEST      R47 1        ; if R47 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R47 R46 K77  ; R48 := R46; R47 := R46["0xD4C2743F"]
327 [-]: CALL      R47 2 1      ; R47(R48)
328 [-]: GETGLOBAL R47 K72      ; R47 := table
329 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["0xCDB1FD5E"]
330 [-]: GETGLOBAL R48 K44      ; R48 := _T
331 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["exaltedAbility"]
332 [-]: GETTABLE  R48 R48 R21  ; R48 := R48[R21]
333 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["enemies"]
334 [-]: MOVE      R49 R44      ; R49 := R44
335 [-]: CALL      R47 3 1      ; R47(R48,R49)
336 [-]: FORLOOP   R41 288      ; R41 += R43; if R41 <= R42 then begin PC := 288; R44 := R41 end
337 [-]: TEST      R38 0        ; if not R38 then PC := 389
338 [-]: JMP       389          ; PC := 389
339 [-]: GETGLOBAL R47 K78      ; R47 := gRegion
340 [-]: SELF      R47 R47 K79  ; R48 := R47; R47 := R47["0x9139A00"]
341 [-]: GETGLOBAL R49 K80      ; R49 := enemyType
342 [-]: MOVE      R50 R40      ; R50 := R40
343 [-]: LOADK     R51 K3       ; R51 := 0
344 [-]: MOVE      R52 R23      ; R52 := R23
345 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
346 [-]: LOADK     R48 K71      ; R48 := 1
347 [-]: LEN       R49 R47      ; R49 := # R47
348 [-]: LOADK     R50 K71      ; R50 := 1
349 [-]: FORPREP   R48 388      ; R48 -= R50; PC := 388
350 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
351 [-]: GETUPVAL  R53 U13      ; R53 := U13
352 [-]: MOVE      R54 R52      ; R54 := R52
353 [-]: MOVE      R55 R1       ; R55 := R1
354 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
355 [-]: TEST      R53 0        ; if not R53 then PC := 388
356 [-]: JMP       388          ; PC := 388
357 [-]: MOVE      R53 R1       ; R53 := R1
358 [-]: GETGLOBAL R54 K81      ; R54 := 0x63B09107
359 [-]: GETGLOBAL R55 K44      ; R55 := _T
360 [-]: GETTABLE  R55 R55 K45  ; R55 := R55["exaltedAbility"]
361 [-]: GETTABLE  R55 R55 R21  ; R55 := R55[R21]
362 [-]: GETTABLE  R55 R55 K48  ; R55 := R55["enemies"]
363 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
364 [-]: JMP       369          ; PC := 369
365 [-]: EQ        0 R58 R52    ; if R58 ~= R52 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: MOVE      R53 R0       ; R53 := R0
368 [-]: JMP       371          ; PC := 371
369 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 365; R56 := R57 end
370 [-]: JMP       365          ; PC := 365
371 [-]: TEST      R53 0        ; if not R53 then PC := 388
372 [-]: JMP       388          ; PC := 388
373 [-]: SELF      R59 R52 K34  ; R60 := R52; R59 := R52["0xAB436EF2"]
374 [-]: GETGLOBAL R61 K76      ; R61 := enemyAttachFx
375 [-]: GETGLOBAL R62 K36      ; R62 := EMPTY_SYMBOL
376 [-]: GETGLOBAL R63 K37      ; R63 := ZERO_VECTOR
377 [-]: GETGLOBAL R64 K38      ; R64 := ZERO_ROTATION
378 [-]: MOVE      R65 R1       ; R65 := R1
379 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
380 [-]: GETGLOBAL R59 K72      ; R59 := table
381 [-]: GETTABLE  R59 R59 K82  ; R59 := R59["0xE6450C9D"]
382 [-]: GETGLOBAL R60 K44      ; R60 := _T
383 [-]: GETTABLE  R60 R60 K45  ; R60 := R60["exaltedAbility"]
384 [-]: GETTABLE  R60 R60 R21  ; R60 := R60[R21]
385 [-]: GETTABLE  R60 R60 K48  ; R60 := R60["enemies"]
386 [-]: MOVE      R61 R52      ; R61 := R52
387 [-]: CALL      R59 3 1      ; R59(R60,R61)
388 [-]: FORLOOP   R48 350      ; R48 += R50; if R48 <= R49 then begin PC := 350; R51 := R48 end
389 [-]: GETGLOBAL R59 K83      ; R59 := numEnemiesForMaxDamage
390 [-]: LT        0 K3 R59     ; if 0 >= R59 then PC := 434
391 [-]: JMP       434          ; PC := 434
392 [-]: MOVE      R59 R26      ; R59 := R26
393 [-]: GETGLOBAL R60 K84      ; R60 := math
394 [-]: GETTABLE  R60 R60 K85  ; R60 := R60["0x65F9712A"]
395 [-]: GETGLOBAL R61 K86      ; R61 := attachFx
396 [-]: LEN       R61 R61      ; R61 := # R61
397 [-]: GETGLOBAL R62 K44      ; R62 := _T
398 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["exaltedAbility"]
399 [-]: GETTABLE  R62 R62 R21  ; R62 := R62[R21]
400 [-]: GETTABLE  R62 R62 K48  ; R62 := R62["enemies"]
401 [-]: LEN       R62 R62      ; R62 := # R62
402 [-]: GETGLOBAL R63 K83      ; R63 := numEnemiesForMaxDamage
403 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
404 [-]: GETGLOBAL R63 K86      ; R63 := attachFx
405 [-]: LEN       R63 R63      ; R63 := # R63
406 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
407 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
408 [-]: MOVE      R26 R60      ; R26 := R60
409 [-]: EQ        1 R59 R26    ; if R59 == R26 then PC := 434
410 [-]: JMP       434          ; PC := 434
411 [-]: LT        0 K3 R59     ; if 0 >= R59 then PC := 424
412 [-]: JMP       424          ; PC := 424
413 [-]: SELF      R60 R1 K75   ; R61 := R1; R60 := R1["0x9F1DC568"]
414 [-]: GETGLOBAL R62 K86      ; R62 := attachFx
415 [-]: GETTABLE  R62 R62 R59  ; R62 := R62[R59]
416 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
417 [-]: GETGLOBAL R61 K33      ; R61 := 0x400E7765
418 [-]: MOVE      R62 R60      ; R62 := R60
419 [-]: CALL      R61 2 2      ; R61 := R61(R62)
420 [-]: TEST      R61 1        ; if R61 then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: SELF      R61 R60 K77  ; R62 := R60; R61 := R60["0xD4C2743F"]
423 [-]: CALL      R61 2 1      ; R61(R62)
424 [-]: LT        0 K3 R26     ; if 0 >= R26 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: SELF      R61 R1 K34   ; R62 := R1; R61 := R1["0xAB436EF2"]
427 [-]: GETGLOBAL R63 K86      ; R63 := attachFx
428 [-]: GETTABLE  R63 R63 R26  ; R63 := R63[R26]
429 [-]: GETGLOBAL R64 K36      ; R64 := EMPTY_SYMBOL
430 [-]: GETGLOBAL R65 K37      ; R65 := ZERO_VECTOR
431 [-]: GETGLOBAL R66 K38      ; R66 := ZERO_ROTATION
432 [-]: MOVE      R67 R0       ; R67 := R0
433 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
434 [-]: GETGLOBAL R61 K84      ; R61 := math
435 [-]: GETTABLE  R61 R61 K87  ; R61 := R61["0xF7005A7B"]
436 [-]: MUL       R62 R22 K88  ; R62 := R22 * 100
437 [-]: CALL      R61 2 2      ; R61 := R61(R62)
438 [-]: GETGLOBAL R62 K84      ; R62 := math
439 [-]: GETTABLE  R62 R62 K87  ; R62 := R62["0xF7005A7B"]
440 [-]: GETTABLE  R63 R33 K89  ; R63 := R33["baseAmount"]
441 [-]: GETUPVAL  R64 U14      ; R64 := U14
442 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
443 [-]: CALL      R62 2 2      ; R62 := R62(R63)
444 [-]: EQ        0 R37 R61    ; if R37 ~= R61 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: EQ        1 R62 R29    ; if R62 == R29 then PC := 459
447 [-]: JMP       459          ; PC := 459
448 [-]: EQ        1 R62 R29    ; if R62 == R29 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: MOVE      R29 R62      ; R29 := R62
451 [-]: SETTABLE  R36 K90 R29  ; R36["buffData"] := R29
452 [-]: MOVE      R37 R61      ; R37 := R61
453 [-]: SETTABLE  R36 K91 R61  ; R36["buffDataExtra"] := R61
454 [-]: SELF      R63 R1 K92   ; R64 := R1; R63 := R1["0x584F13D6"]
455 [-]: MOVE      R65 R36      ; R65 := R36
456 [-]: MOVE      R66 R1       ; R66 := R1
457 [-]: MOVE      R67 R0       ; R67 := R0
458 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
459 [-]: SELF      R63 R32 K93  ; R64 := R32; R63 := R32["0x5BE4938D"]
460 [-]: MOVE      R65 R24      ; R65 := R24
461 [-]: CALL      R63 3 1      ; R63(R64,R65)
462 [-]: ADD       R27 R27 K94  ; R27 := R27 + 0.20000000298023
463 [-]: SELF      R63 R7 K95   ; R64 := R7; R63 := R7["0x469E678A"]
464 [-]: GETGLOBAL R65 K26      ; R65 := Engine
465 [-]: GETTABLE  R65 R65 K96  ; R65 := R65["MAIN_HAND"]
466 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
467 [-]: EQ        1 R63 R17    ; if R63 == R17 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: MOVE      R63 R0       ; R63 := R0
470 [-]: MOVE      R63 R1       ; R63 := R1
471 [-]: EQ        1 R38 R63    ; if R38 == R63 then PC := 556
472 [-]: JMP       556          ; PC := 556
473 [-]: MOVE      R38 R38      ; R38 := R38
474 [-]: TEST      R38 0        ; if not R38 then PC := 522
475 [-]: JMP       522          ; PC := 522
476 [-]: GETTABLE  R63 R33 K89  ; R63 := R33["baseAmount"]
477 [-]: NEWTABLE  R64 0 0      ; R64 := {}
478 [-]: GETGLOBAL R65 K26      ; R65 := Engine
479 [-]: GETTABLE  R65 R65 K97  ; R65 := R65["DT_IMPACT"]
480 [-]: GETGLOBAL R66 K26      ; R66 := Engine
481 [-]: GETTABLE  R66 R66 K98  ; R66 := R66["DT_SUICIDE"]
482 [-]: SUB       R66 R66 K71  ; R66 := R66 - 1
483 [-]: LOADK     R67 K71      ; R67 := 1
484 [-]: FORPREP   R65 489      ; R65 -= R67; PC := 489
485 [-]: SELF      R69 R33 K99  ; R70 := R33; R69 := R33["0xB72FF033"]
486 [-]: MOVE      R71 R68      ; R71 := R68
487 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
488 [-]: SETTABLE  R64 R68 R69  ; R64[R68] := R69
489 [-]: FORLOOP   R65 485      ; R65 += R67; if R65 <= R66 then begin PC := 485; R68 := R65 end
490 [-]: GETUPVAL  R69 U15      ; R69 := U15
491 [-]: MOVE      R70 R0       ; R70 := R0
492 [-]: MOVE      R71 R1       ; R71 := R1
493 [-]: MOVE      R72 R17      ; R72 := R17
494 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
495 [-]: SELF      R69 R32 K100 ; R70 := R32; R69 := R32["0x49D40DAD"]
496 [-]: CALL      R69 2 2      ; R69 := R69(R70)
497 [-]: MOVE      R33 R69      ; R33 := R69
498 [-]: SETTABLE  R33 K89 R63  ; R33["baseAmount"] := R63
499 [-]: GETGLOBAL R69 K26      ; R69 := Engine
500 [-]: GETTABLE  R69 R69 K97  ; R69 := R69["DT_IMPACT"]
501 [-]: GETGLOBAL R70 K26      ; R70 := Engine
502 [-]: GETTABLE  R70 R70 K98  ; R70 := R70["DT_SUICIDE"]
503 [-]: SUB       R70 R70 K71  ; R70 := R70 - 1
504 [-]: LOADK     R71 K71      ; R71 := 1
505 [-]: FORPREP   R69 510      ; R69 -= R71; PC := 510
506 [-]: SELF      R73 R33 K101 ; R74 := R33; R73 := R33["0xC4A45AF8"]
507 [-]: MOVE      R75 R72      ; R75 := R72
508 [-]: GETTABLE  R76 R64 R72  ; R76 := R64[R72]
509 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
510 [-]: FORLOOP   R69 506      ; R69 += R71; if R69 <= R70 then begin PC := 506; R72 := R69 end
511 [-]: TEST      R18 0        ; if not R18 then PC := 556
512 [-]: JMP       556          ; PC := 556
513 [-]: SELF      R73 R1 K34   ; R74 := R1; R73 := R1["0xAB436EF2"]
514 [-]: GETGLOBAL R75 K102     ; R75 := rangeDecoType
515 [-]: GETGLOBAL R76 K36      ; R76 := EMPTY_SYMBOL
516 [-]: GETGLOBAL R77 K37      ; R77 := ZERO_VECTOR
517 [-]: GETGLOBAL R78 K38      ; R78 := ZERO_ROTATION
518 [-]: MOVE      R79 R0       ; R79 := R0
519 [-]: CALL      R73 7 2      ; R73 := R73(R74,R75,R76,R77,R78,R79)
520 [-]: MOVE      R20 R73      ; R20 := R73
521 [-]: JMP       556          ; PC := 556
522 [-]: GETUPVAL  R73 U16      ; R73 := U16
523 [-]: MOVE      R74 R0       ; R74 := R0
524 [-]: MOVE      R75 R1       ; R75 := R1
525 [-]: MOVE      R76 R17      ; R76 := R17
526 [-]: MOVE      R77 R34      ; R77 := R34
527 [-]: CALL      R73 5 2      ; R73 := R73(R74,R75,R76,R77)
528 [-]: MOVE      R35 R73      ; R35 := R73
529 [-]: GETGLOBAL R73 K33      ; R73 := 0x400E7765
530 [-]: MOVE      R74 R20      ; R74 := R20
531 [-]: CALL      R73 2 2      ; R73 := R73(R74)
532 [-]: TEST      R73 1        ; if R73 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: SELF      R73 R20 K77  ; R74 := R20; R73 := R20["0xD4C2743F"]
535 [-]: CALL      R73 2 1      ; R73(R74)
536 [-]: TEST      R30 0        ; if not R30 then PC := 556
537 [-]: JMP       556          ; PC := 556
538 [-]: GETGLOBAL R73 K33      ; R73 := 0x400E7765
539 [-]: MOVE      R74 R31      ; R74 := R31
540 [-]: CALL      R73 2 2      ; R73 := R73(R74)
541 [-]: TEST      R73 1        ; if R73 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: SELF      R73 R31 K77  ; R74 := R31; R73 := R31["0xD4C2743F"]
544 [-]: CALL      R73 2 1      ; R73(R74)
545 [-]: SELF      R73 R1 K103  ; R74 := R1; R73 := R1["0x5AF30A19"]
546 [-]: CALL      R73 2 2      ; R73 := R73(R74)
547 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
548 [-]: MOVE      R75 R73      ; R75 := R73
549 [-]: CALL      R74 2 2      ; R74 := R74(R75)
550 [-]: TEST      R74 1        ; if R74 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: SELF      R74 R73 K104 ; R75 := R73; R74 := R73["0x601969B1"]
553 [-]: GETGLOBAL R76 K105     ; R76 := colorCorrection
554 [-]: CALL      R74 3 1      ; R74(R75,R76)
555 [-]: MOVE      R30 R0       ; R30 := R0
556 [-]: TEST      R38 0        ; if not R38 then PC := 611
557 [-]: JMP       611          ; PC := 611
558 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
559 [-]: MOVE      R75 R20      ; R75 := R20
560 [-]: CALL      R74 2 2      ; R74 := R74(R75)
561 [-]: TEST      R74 1        ; if R74 then PC := 566
562 [-]: JMP       566          ; PC := 566
563 [-]: SELF      R74 R20 K106 ; R75 := R20; R74 := R20["0x6A7E5F92"]
564 [-]: DIV       R76 R23 K107 ; R76 := R23 / 1.25
565 [-]: CALL      R74 3 1      ; R74(R75,R76)
566 [-]: SELF      R74 R1 K68   ; R75 := R1; R74 := R1["0xB8613F53"]
567 [-]: CALL      R74 2 2      ; R74 := R74(R75)
568 [-]: EQ        1 R74 R30    ; if R74 == R30 then PC := 621
569 [-]: JMP       621          ; PC := 621
570 [-]: MOVE      R30 R30      ; R30 := R30
571 [-]: TEST      R30 0        ; if not R30 then PC := 603
572 [-]: JMP       603          ; PC := 603
573 [-]: SELF      R74 R1 K103  ; R75 := R1; R74 := R1["0x5AF30A19"]
574 [-]: CALL      R74 2 2      ; R74 := R74(R75)
575 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
576 [-]: MOVE      R76 R74      ; R76 := R74
577 [-]: CALL      R75 2 2      ; R75 := R75(R76)
578 [-]: TEST      R75 1        ; if R75 then PC := 621
579 [-]: JMP       621          ; PC := 621
580 [-]: SELF      R75 R74 K108 ; R76 := R74; R75 := R74["0xCD7D7536"]
581 [-]: GETGLOBAL R77 K105     ; R77 := colorCorrection
582 [-]: LOADK     R78 K71      ; R78 := 1
583 [-]: LOADK     R79 K62      ; R79 := -1
584 [-]: LOADK     R80 K71      ; R80 := 1
585 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
586 [-]: SELF      R75 R74 K109 ; R76 := R74; R75 := R74["0x9FD36BA"]
587 [-]: LOADK     R77 K110     ; R77 := 2
588 [-]: LOADK     R78 K111     ; R78 := 1.1000000238419
589 [-]: LOADK     R79 K111     ; R79 := 1.1000000238419
590 [-]: LOADK     R80 K112     ; R80 := 0.34999999403954
591 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
592 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
593 [-]: GETGLOBAL R76 K113     ; R76 := localSequencer
594 [-]: CALL      R75 2 2      ; R75 := R75(R76)
595 [-]: TEST      R75 1        ; if R75 then PC := 621
596 [-]: JMP       621          ; PC := 621
597 [-]: SELF      R75 R1 K34   ; R76 := R1; R75 := R1["0xAB436EF2"]
598 [-]: GETGLOBAL R77 K113     ; R77 := localSequencer
599 [-]: GETGLOBAL R78 K36      ; R78 := EMPTY_SYMBOL
600 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
601 [-]: MOVE      R31 R75      ; R31 := R75
602 [-]: JMP       621          ; PC := 621
603 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
604 [-]: MOVE      R76 R31      ; R76 := R31
605 [-]: CALL      R75 2 2      ; R75 := R75(R76)
606 [-]: TEST      R75 1        ; if R75 then PC := 621
607 [-]: JMP       621          ; PC := 621
608 [-]: SELF      R75 R31 K77  ; R76 := R31; R75 := R31["0xD4C2743F"]
609 [-]: CALL      R75 2 1      ; R75(R76)
610 [-]: JMP       621          ; PC := 621
611 [-]: LT        0 K3 R35     ; if 0 >= R35 then PC := 621
612 [-]: JMP       621          ; PC := 621
613 [-]: GETGLOBAL R75 K114     ; R75 := 0x4CDEF9FF
614 [-]: CALL      R75 1 2      ; R75 := R75()
615 [-]: SUB       R35 R35 R75  ; R35 := R35 - R75
616 [-]: LE        0 R35 K3     ; if R35 > 0 then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: GETUPVAL  R75 U17      ; R75 := U17
619 [-]: MOVE      R76 R1       ; R76 := R1
620 [-]: CALL      R75 2 1      ; R75(R76)
621 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
622 [-]: GETGLOBAL R76 K44      ; R76 := _T
623 [-]: GETTABLE  R76 R76 K45  ; R76 := R76["exaltedAbility"]
624 [-]: GETTABLE  R76 R76 R21  ; R76 := R76[R21]
625 [-]: GETTABLE  R76 R76 K115 ; R76 := R76["killCount"]
626 [-]: CALL      R75 2 2      ; R75 := R75(R76)
627 [-]: TEST      R75 1        ; if R75 then PC := 645
628 [-]: JMP       645          ; PC := 645
629 [-]: GETGLOBAL R75 K84      ; R75 := math
630 [-]: GETTABLE  R75 R75 K116 ; R75 := R75["0x8B011038"]
631 [-]: GETGLOBAL R76 K44      ; R76 := _T
632 [-]: GETTABLE  R76 R76 K45  ; R76 := R76["exaltedAbility"]
633 [-]: GETTABLE  R76 R76 R21  ; R76 := R76[R21]
634 [-]: GETTABLE  R76 R76 K115 ; R76 := R76["killCount"]
635 [-]: GETUPVAL  R77 U18      ; R77 := U18
636 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
637 [-]: SUB       R76 R23 R76  ; R76 := R23 - R76
638 [-]: MOVE      R77 R5       ; R77 := R5
639 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
640 [-]: MOVE      R23 R75      ; R23 := R75
641 [-]: GETGLOBAL R75 K44      ; R75 := _T
642 [-]: GETTABLE  R75 R75 K45  ; R75 := R75["exaltedAbility"]
643 [-]: GETTABLE  R75 R75 R21  ; R75 := R75[R21]
644 [-]: SETTABLE  R75 K115 K46 ; R75["killCount"] := nil
645 [-]: GETGLOBAL R75 K117     ; R75 := 0x201191EA
646 [-]: LOADK     R76 K3       ; R76 := 0
647 [-]: CALL      R75 2 1      ; R75(R76)
648 [-]: GETGLOBAL R75 K114     ; R75 := 0x4CDEF9FF
649 [-]: CALL      R75 1 2      ; R75 := R75()
650 [-]: SUB       R27 R27 R75  ; R27 := R27 - R75
651 [-]: TEST      R38 0        ; if not R38 then PC := 687
652 [-]: JMP       687          ; PC := 687
653 [-]: GETGLOBAL R75 K84      ; R75 := math
654 [-]: GETTABLE  R75 R75 K85  ; R75 := R75["0x65F9712A"]
655 [-]: GETUPVAL  R76 U19      ; R76 := U19
656 [-]: GETGLOBAL R77 K114     ; R77 := 0x4CDEF9FF
657 [-]: CALL      R77 1 2      ; R77 := R77()
658 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
659 [-]: ADD       R76 R22 R76  ; R76 := R22 + R76
660 [-]: LOADK     R77 K71      ; R77 := 1
661 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
662 [-]: MOVE      R22 R75      ; R22 := R75
663 [-]: GETGLOBAL R75 K84      ; R75 := math
664 [-]: GETTABLE  R75 R75 K85  ; R75 := R75["0x65F9712A"]
665 [-]: SUB       R76 R6 R5    ; R76 := R6 - R5
666 [-]: GETUPVAL  R77 U19      ; R77 := U19
667 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
668 [-]: GETGLOBAL R77 K114     ; R77 := 0x4CDEF9FF
669 [-]: CALL      R77 1 2      ; R77 := R77()
670 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
671 [-]: ADD       R76 R23 R76  ; R76 := R23 + R76
672 [-]: MOVE      R77 R6       ; R77 := R6
673 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
674 [-]: MOVE      R23 R75      ; R23 := R75
675 [-]: GETGLOBAL R75 K118     ; R75 := 0x93034B55
676 [-]: GETUPVAL  R76 U10      ; R76 := U10
677 [-]: GETUPVAL  R77 U20      ; R77 := U20
678 [-]: MOVE      R78 R22      ; R78 := R22
679 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
680 [-]: MOVE      R24 R75      ; R24 := R75
681 [-]: GETGLOBAL R75 K118     ; R75 := 0x93034B55
682 [-]: GETUPVAL  R76 U11      ; R76 := U11
683 [-]: GETUPVAL  R77 U21      ; R77 := U21
684 [-]: MOVE      R78 R22      ; R78 := R22
685 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
686 [-]: MOVE      R25 R75      ; R25 := R75
687 [-]: GETGLOBAL R75 K4       ; R75 := Lotus_Game
688 [-]: GETTABLE  R75 R75 K9   ; R75 := R75["PowerSuit_AUGMENT_TWO"]
689 [-]: EQ        0 R10 R75    ; if R10 ~= R75 then PC := 229
690 [-]: JMP       229          ; PC := 229
691 [-]: GETGLOBAL R75 K114     ; R75 := 0x4CDEF9FF
692 [-]: CALL      R75 1 2      ; R75 := R75()
693 [-]: ADD       R39 R39 R75  ; R39 := R39 + R75
694 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
695 [-]: GETGLOBAL R76 K7       ; R76 := mOwner
696 [-]: CALL      R75 2 2      ; R75 := R75(R76)
697 [-]: TEST      R75 1        ; if R75 then PC := 707
698 [-]: JMP       707          ; PC := 707
699 [-]: GETGLOBAL R75 K7       ; R75 := mOwner
700 [-]: SELF      R75 R75 K119 ; R76 := R75; R75 := R75["0x77E09E58"]
701 [-]: GETGLOBAL R77 K84      ; R77 := math
702 [-]: GETTABLE  R77 R77 K85  ; R77 := R77["0x65F9712A"]
703 [-]: GETUPVAL  R78 U5       ; R78 := U5
704 [-]: MOVE      R79 R39      ; R79 := R39
705 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
706 [-]: CALL      R75 0 1      ; R75(R76,...)
707 [-]: GETUPVAL  R75 U5       ; R75 := U5
708 [-]: LE        0 R75 R39    ; if R75 > R39 then PC := 229
709 [-]: JMP       229          ; PC := 229
710 [-]: JMP       712          ; PC := 712
711 [-]: JMP       229          ; PC := 229
712 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 475
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x38BF6E8B"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  5 [-]: LOADK     R6 K2        ; R6 := "BarrageStart"
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K3        ; R8 := Engine
  8 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 10 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PowerSuit_AUGMENT_TWO"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x78E930FD"]
 19 [-]: LOADK     R5 K9        ; R5 := 0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["criticalHitChance"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: SETTABLE  R3 K11 R4    ; R3["criticalHitChance"] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 768
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x232D0973"]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: TEST      R5 1         ; if R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x49D40DAD"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["baseAmount"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MUL       R4 R5 R6     ; R4 := R5 * R6
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE9FD93E"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xBADE9738"]
 29 [-]: LOADK     R7 K0        ; R7 := 0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xE2B32C65"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K11       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xDBBE4D08"]
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADK     R9 K0        ; R9 := 0
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K11       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x18B9D30B"]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: LOADK     R9 K0        ; R9 := 0
 45 [-]: LOADK     R10 K0       ; R10 := 0
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xB8613F53"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R6 K11       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xC86606A6"]
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x232D0973"]
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K9        ; R6 := mOwner
 62 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x58FA15C8"]
 63 [-]: GETUPVAL  R8 U5        ; R8 := U5
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xFD910504"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x46849197"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 72 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 73 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R6 K9        ; R6 := mOwner
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xC5450C3A"]
 77 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 78 [-]: LOADK     R9 K23       ; R9 := "AugmentAltFire"
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: CLOSURE   R6 0         ; R6 := closure(Function #16.1)
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 85 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 86 [-]: SETTABLE  R7 K24 R8    ; R7["ability"] := R8
 87 [-]: SETTABLE  R7 K25 R0    ; R7["suit"] := R0
 88 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x6A927D5C"]
 89 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
 90 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["SPECIAL_A_SLOT"]
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mItemType"]
 93 [-]: SETTABLE  R7 K26 R8    ; R7["weaponType"] := R8
 94 [-]: GETGLOBAL R8 K31       ; R8 := Engine
 95 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["SLOT_6"]
 96 [-]: SETTABLE  R7 K30 R8    ; R7["weaponSlot"] := R8
 97 [-]: SETTABLE  R7 K33 R6    ; R7["preRemoveFnc"] := R6
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0x5A8FC8C7"]
100 [-]: MOVE      R9 R7        ; R9 := R7
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: GETUPVAL  R8 U3        ; R8 := U3
103 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xC16DC3C2"]
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := attachFx
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R8 K1        ; R8 := attachFx
  8 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 18 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R9 K5        ; R9 := clawType
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R10 K6       ; R10 := rangeDecoType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5AB2AAEF"]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x4E08D599"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x5AF30A19"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x601969B1"]
 50 [-]: GETGLOBAL R13 K11      ; R13 := colorCorrection
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 53 [-]: GETGLOBAL R12 K12      ; R12 := localSequencer
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x15D4DAEE"]
 58 [-]: GETGLOBAL R13 K12      ; R13 := localSequencer
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R17 R16 K4   ; R18 := R16; R17 := R16["0xD4C2743F"]
 70 [-]: CALL      R17 2 1      ; R17(R18)
 71 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 64; R14 := R15 end
 72 [-]: JMP       64           ; PC := 64
 73 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0xAB436EF2"]
 74 [-]: GETGLOBAL R19 K16      ; R19 := endEffect
 75 [-]: GETGLOBAL R20 K17      ; R20 := EMPTY_SYMBOL
 76 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 77 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: GETGLOBAL R18 K19      ; R18 := _T
 80 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["exaltedAbility"]
 81 [-]: EQ        1 R18 K21    ; if R18 == nil then PC := 165
 82 [-]: JMP       165          ; PC := 165
 83 [-]: GETGLOBAL R18 K19      ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["exaltedAbility"]
 85 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 86 [-]: EQ        1 R18 K21    ; if R18 == nil then PC := 165
 87 [-]: JMP       165          ; PC := 165
 88 [-]: LOADK     R18 K22      ; R18 := 0
 89 [-]: GETGLOBAL R19 K14      ; R19 := 0x63B09107
 90 [-]: GETGLOBAL R20 K19      ; R20 := _T
 91 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["exaltedAbility"]
 92 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 93 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["enemies"]
 94 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
 97 [-]: MOVE      R25 R23      ; R25 := R23
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 123
100 [-]: JMP       123          ; PC := 123
101 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0x5A115A02"]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: TEST      R24 1        ; if R24 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0x70EFC335"]
106 [-]: MOVE      R26 R23      ; R26 := R23
107 [-]: MOVE      R27 R1       ; R27 := R1
108 [-]: MOVE      R28 R0       ; R28 := R0
109 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
110 [-]: LT        0 K22 R24    ; if 0 >= R24 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: ADD       R18 R18 K0   ; R18 := R18 + 1
113 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23["0x9F1DC568"]
114 [-]: GETGLOBAL R26 K26      ; R26 := enemyAttachFx
115 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
116 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
117 [-]: MOVE      R26 R24      ; R26 := R24
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: TEST      R25 1        ; if R25 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0xD4C2743F"]
122 [-]: CALL      R25 2 1      ; R25(R26)
123 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 96; R21 := R22 end
124 [-]: JMP       96           ; PC := 96
125 [-]: GETUPVAL  R25 U0       ; R25 := U0
126 [-]: LT        0 K22 R25    ; if 0 >= R25 then PC := 165
127 [-]: JMP       165          ; PC := 165
128 [-]: LT        0 K22 R18    ; if 0 >= R18 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETGLOBAL R25 K27      ; R25 := numEnemiesForMaxDamage
131 [-]: LT        0 K22 R25    ; if 0 >= R25 then PC := 165
132 [-]: JMP       165          ; PC := 165
133 [-]: GETGLOBAL R25 K28      ; R25 := math
134 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0x65F9712A"]
135 [-]: GETGLOBAL R26 K1       ; R26 := attachFx
136 [-]: LEN       R26 R26      ; R26 := # R26
137 [-]: GETGLOBAL R27 K27      ; R27 := numEnemiesForMaxDamage
138 [-]: DIV       R27 R18 R27  ; R27 := R18 / R27
139 [-]: GETGLOBAL R28 K1       ; R28 := attachFx
140 [-]: LEN       R28 R28      ; R28 := # R28
141 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
142 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
143 [-]: GETUPVAL  R26 U0       ; R26 := U0
144 [-]: GETGLOBAL R27 K1       ; R27 := attachFx
145 [-]: LEN       R27 R27      ; R27 := # R27
146 [-]: ADD       R27 R27 K0   ; R27 := R27 + 1
147 [-]: SUB       R27 R27 R25  ; R27 := R27 - R25
148 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
149 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1["0x50ADA9B5"]
150 [-]: MOVE      R29 R26      ; R29 := R26
151 [-]: GETGLOBAL R30 K31      ; R30 := Engine
152 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["DT_IMPACT"]
153 [-]: GETGLOBAL R31 K31      ; R31 := Engine
154 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["TORSO"]
155 [-]: LOADK     R32 K22      ; R32 := 0
156 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
157 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
158 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1["0xAB436EF2"]
159 [-]: GETGLOBAL R29 K34      ; R29 := selfDamageFx
160 [-]: GETGLOBAL R30 K17      ; R30 := EMPTY_SYMBOL
161 [-]: GETGLOBAL R31 K35      ; R31 := ZERO_VECTOR
162 [-]: GETGLOBAL R32 K36      ; R32 := ZERO_ROTATION
163 [-]: MOVE      R33 R1       ; R33 := R1
164 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
165 [-]: GETGLOBAL R27 K37      ; R27 := Lotus_Game
166 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xFAFD4322"]
167 [-]: CALL      R27 1 2      ; R27 := R27()
168 [-]: SETTABLE  R27 K39 R1   ; R27["instigator"] := R1
169 [-]: NEWTABLE  R28 1 0      ; R28 := {}
170 [-]: MOVE      R29 R1       ; R29 := R1
171 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
172 [-]: SETTABLE  R27 K40 R28  ; R27["affected"] := R28
173 [-]: GETGLOBAL R28 K42      ; R28 := mOwner
174 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28["0xE2B32C65"]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: SETTABLE  R27 K41 R28  ; R27["abilityType"] := R28
177 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1["0x584F13D6"]
178 [-]: MOVE      R30 R27      ; R30 := R27
179 [-]: MOVE      R31 R0       ; R31 := R0
180 [-]: MOVE      R32 R0       ; R32 := R0
181 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
182 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xCAA43ABB
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAB39BE40"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SLOT_6"]
 18 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 19 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SPECIAL_A_SLOT"]
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDA6FE196"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_6"]
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 886
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x5D911C5E"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4350F4C"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_6"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 898
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x1A04F171"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x84DCC428"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InSimulacrum"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x1498C3B6"]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x78E930FD"]
 45 [-]: LOADK     R5 K11       ; R5 := 0
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xCC060144"]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DT_PHYSICAL"]
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 920
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x896389C9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xFD910504"]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x46849197"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x86C5E5B2"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["pvpShieldRestorePct"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xA3F6069B"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x901E9214"]
 41 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0xA3F6069B"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF27096B7"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA11BA586"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BodySkin"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := deluxeSkin
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x36CFF5F1"]
 41 [-]: GETGLOBAL R7 K12       ; R7 := deluxeClawMesh
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xBCD271D5"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x36CFF5F1"]
 51 [-]: GETGLOBAL R7 K14       ; R7 := primeClawMesh
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := clawType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := clawType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: JMP       67           ; PC := 67
 29 [-]: TEST      R1 1         ; if R1 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x19240B28"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 40 [-]: GETGLOBAL R7 K1        ; R7 := clawType
 41 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 42 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: MOVE      R3 R5        ; R3 := R5
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x44590A2F"]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x86B2F94F"]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA269713"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K3        ; R3 := gWeaponTrailType
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ArsenalOpen"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 996
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA269713"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponTrailType
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["exaltedAbility"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["exaltedAbility"]
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 20 [-]: GETGLOBAL R5 K3        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["exaltedAbility"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["killCount"]
 24 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["exaltedAbility"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SETTABLE  R5 K6 K7     ; R5["killCount"] := 0
 30 [-]: GETGLOBAL R5 K3        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["exaltedAbility"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["killCount"]
 37 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 38 [-]: SETTABLE  R5 K6 R6     ; R5["killCount"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x53F87356"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFD218CD4"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xFD910504"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x86C5E5B2"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K10       ; R5 := mOwner
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["augmentOneRange"]
 41 [-]: MOVE      R4 R3        ; R4 := R3
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x44DEA82C"]
 44 [-]: LOADK     R7 K13       ; R7 := 1
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: LOADK     R9 K14       ; R9 := 2
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 50 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD2399495"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8B598ED4"]
 60 [-]: GETGLOBAL R9 K18       ; R9 := gBaseAvatarType
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 1         ; if R7 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: EQ        0 R5 K20     ; if R5 ~= nil then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 72 [-]: MOVE      R5 R7        ; R5 := R7
 73 [-]: GETGLOBAL R7 K21       ; R7 := table
 74 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xE6450C9D"]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: LOADK     R9 K13       ; R9 := 1
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: GETGLOBAL R7 K23       ; R7 := 0x63B09107
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x5A115A02"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x495F554F"]
 88 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 89 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["AR_IMMUNE_ALL"]
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 1        ; if R12 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R4 R11       ; R4 := R11
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
 96 [-]: JMP       83           ; PC := 83
 97 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 98 [-]: MOVE      R13 R4       ; R13 := R4
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4["0x6DA72501"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2["0xAC8F6523"]
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: LT        1 R14 R13    ; if R14 < R13 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LT        0 R13 K28    ; if R13 >= 3 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xD4FCD42F"]
115 [-]: GETGLOBAL R16 K10      ; R16 := mOwner
116 [-]: GETGLOBAL R17 K30      ; R17 := 0xEC274B1A
117 [-]: LOADK     R18 K31      ; R18 := "AugmentTeleport"
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: GETGLOBAL R18 K7       ; R18 := Lotus_Game
120 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x4DCAC4D9"]
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
123 [-]: CALL      R14 0 1      ; R14(R15,...)
124 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x25992394"]
125 [-]: GETGLOBAL R16 K34      ; R16 := augmentOneSound
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: LOADK     R18 K35      ; R18 := 0
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
130 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x868E646A"]
131 [-]: GETGLOBAL R16 K37      ; R16 := augmentOneAnim
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: GETGLOBAL R18 K38      ; R18 := Engine
134 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
135 [-]: GETGLOBAL R19 K38      ; R19 := Engine
136 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PRT_ONCE"]
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
139 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2["0x4D09A963"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: SELF      R16 R2 K42   ; R17 := R2; R16 := R2["0x5AF30A19"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: LOADK     R17 K13      ; R17 := 1
144 [-]: LOADK     R18 K43      ; R18 := 0.25
145 [-]: LOADK     R19 K35      ; R19 := 0
146 [-]: GETGLOBAL R20 K30      ; R20 := 0xEC274B1A
147 [-]: LOADK     R21 K44      ; R21 := "AugmentAltFire"
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: GETGLOBAL R21 K10      ; R21 := mOwner
150 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0xC5450C3A"]
151 [-]: MOVE      R23 R20      ; R23 := R20
152 [-]: MOVE      R24 R0       ; R24 := R0
153 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
154 [-]: LT        0 K35 R14    ; if 0 >= R14 then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
157 [-]: MOVE      R22 R16      ; R22 := R16
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R21 K46      ; R21 := 0x93034B55
162 [-]: LOADK     R22 K13      ; R22 := 1
163 [-]: LOADK     R23 K47      ; R23 := 0.44999998807907
164 [-]: GETGLOBAL R24 K48      ; R24 := 0x6374FD98
165 [-]: DIV       R25 R19 R18  ; R25 := R19 / R18
166 [-]: LOADK     R26 K35      ; R26 := 0
167 [-]: LOADK     R27 K13      ; R27 := 1
168 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
169 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
170 [-]: MOVE      R17 R21      ; R17 := R21
171 [-]: SELF      R21 R16 K49  ; R22 := R16; R21 := R16["0x8F76FB6E"]
172 [-]: MOVE      R23 R17      ; R23 := R17
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2["0x6DA72501"]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: SUB       R21 R12 R21  ; R21 := R12 - R21
177 [-]: GETGLOBAL R22 K50      ; R22 := 0x218C5C62
178 [-]: MOVE      R23 R21      ; R23 := R21
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: LT        0 R22 K51    ; if R22 >= 1.5 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       204          ; PC := 204
183 [-]: SELF      R23 R15 K52  ; R24 := R15; R23 := R15["0xA7DFF9D"]
184 [-]: MUL       R25 R21 K14  ; R25 := R21 * 2
185 [-]: DIV       R25 R25 R14  ; R25 := R25 / R14
186 [-]: CALL      R23 3 1      ; R23(R24,R25)
187 [-]: SELF      R23 R15 K53  ; R24 := R15; R23 := R15["0x547E9A00"]
188 [-]: GETGLOBAL R25 K54      ; R25 := 0xEDD2EBFF
189 [-]: SELF      R26 R2 K26   ; R27 := R2; R26 := R2["0x6DA72501"]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: MOVE      R27 R12      ; R27 := R12
192 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
193 [-]: CALL      R23 0 1      ; R23(R24,...)
194 [-]: GETGLOBAL R23 K55      ; R23 := 0x201191EA
195 [-]: LOADK     R24 K35      ; R24 := 0
196 [-]: CALL      R23 2 1      ; R23(R24)
197 [-]: GETGLOBAL R23 K56      ; R23 := 0x4CDEF9FF
198 [-]: CALL      R23 1 2      ; R23 := R23()
199 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
200 [-]: GETGLOBAL R23 K56      ; R23 := 0x4CDEF9FF
201 [-]: CALL      R23 1 2      ; R23 := R23()
202 [-]: ADD       R19 R19 R23  ; R19 := R19 + R23
203 [-]: JMP       154          ; PC := 154
204 [-]: SELF      R23 R2 K15   ; R24 := R2; R23 := R2["0x8DB5D01F"]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x14432F59"]
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: GETGLOBAL R23 K10      ; R23 := mOwner
209 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0xB3F0027"]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 0        ; if not R23 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R23 K10      ; R23 := mOwner
214 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xC5450C3A"]
215 [-]: MOVE      R25 R20      ; R25 := R20
216 [-]: MOVE      R26 R1       ; R26 := R1
217 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
218 [-]: SELF      R23 R15 K52  ; R24 := R15; R23 := R15["0xA7DFF9D"]
219 [-]: GETGLOBAL R25 K59      ; R25 := ZERO_VECTOR
220 [-]: CALL      R23 3 1      ; R23(R24,R25)
221 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
222 [-]: MOVE      R24 R4       ; R24 := R4
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 334
225 [-]: JMP       334          ; PC := 334
226 [-]: SELF      R23 R4 K2    ; R24 := R4; R23 := R4["0x5A115A02"]
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 334
229 [-]: JMP       334          ; PC := 334
230 [-]: SELF      R23 R2 K15   ; R24 := R2; R23 := R2["0x8DB5D01F"]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x63D63C30"]
233 [-]: GETGLOBAL R25 K38      ; R25 := Engine
234 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["SLOT_6"]
235 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
236 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
237 [-]: MOVE      R25 R23      ; R25 := R23
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: TEST      R24 1        ; if R24 then PC := 334
240 [-]: JMP       334          ; PC := 334
241 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23["0x78E930FD"]
242 [-]: LOADK     R26 K35      ; R26 := 0
243 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
244 [-]: GETGLOBAL R25 K38      ; R25 := Engine
245 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0xFA1ED226"]
246 [-]: CALL      R25 1 2      ; R25 := R25()
247 [-]: SELF      R26 R24 K64  ; R27 := R24; R26 := R24["0xD7F6F844"]
248 [-]: MOVE      R28 R25      ; R28 := R25
249 [-]: CALL      R26 3 1      ; R26(R27,R28)
250 [-]: GETTABLE  R26 R25 K65  ; R26 := R25["baseAmount"]
251 [-]: SELF      R27 R24 K66  ; R28 := R24; R27 := R24["0x673C18D3"]
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: GETUPVAL  R28 U4       ; R28 := U4
254 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
255 [-]: ADD       R27 K13 R27  ; R27 := 1 + R27
256 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
257 [-]: SETTABLE  R25 K65 R26  ; R25["baseAmount"] := R26
258 [-]: SELF      R26 R24 K67  ; R27 := R24; R26 := R24["0x8449B94F"]
259 [-]: MOVE      R28 R25      ; R28 := R25
260 [-]: CALL      R26 3 1      ; R26(R27,R28)
261 [-]: GETGLOBAL R26 K38      ; R26 := Engine
262 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["0x29915328"]
263 [-]: CALL      R26 1 2      ; R26 := R26()
264 [-]: GETUPVAL  R27 U5       ; R27 := U5
265 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["0x232D0973"]
266 [-]: CALL      R27 1 2      ; R27 := R27()
267 [-]: GETTABLE  R28 R25 K65  ; R28 := R25["baseAmount"]
268 [-]: SETTABLE  R26 K65 R28  ; R26["baseAmount"] := R28
269 [-]: GETTABLE  R28 R25 K70  ; R28 := R25["baseProcChance"]
270 [-]: SETTABLE  R26 K70 R28  ; R26["baseProcChance"] := R28
271 [-]: GETTABLE  R28 R25 K71  ; R28 := R25["criticalChance"]
272 [-]: SETTABLE  R26 K71 R28  ; R26["criticalChance"] := R28
273 [-]: GETTABLE  R28 R25 K72  ; R28 := R25["criticalMultiplier"]
274 [-]: SETTABLE  R26 K72 R28  ; R26["criticalMultiplier"] := R28
275 [-]: SETTABLE  R26 K73 K28  ; R26["radius"] := 3
276 [-]: SETTABLE  R26 K74 K75  ; R26["ignoreSource"] := "0x1"
277 [-]: SETTABLE  R26 K76 K75  ; R26["checkForCover"] := "0x1"
278 [-]: SETTABLE  R26 K77 K75  ; R26["staticCoverOnly"] := "0x1"
279 [-]: SETTABLE  R26 K78 K79  ; R26["hostAuthoritative"] := "0x0"
280 [-]: SELF      R28 R26 K80  ; R29 := R26; R28 := R26["0x6A59BB20"]
281 [-]: SELF      R30 R2 K26   ; R31 := R2; R30 := R2["0x6DA72501"]
282 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
283 [-]: CALL      R28 0 1      ; R28(R29,...)
284 [-]: SELF      R28 R26 K81  ; R29 := R26; R28 := R26["0xE6EDB183"]
285 [-]: MOVE      R30 R2       ; R30 := R2
286 [-]: CALL      R28 3 1      ; R28(R29,R30)
287 [-]: SELF      R28 R26 K82  ; R29 := R26; R28 := R26["0x85DAD235"]
288 [-]: MOVE      R30 R23      ; R30 := R23
289 [-]: CALL      R28 3 1      ; R28(R29,R30)
290 [-]: GETGLOBAL R28 K38      ; R28 := Engine
291 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["DT_IMPACT"]
292 [-]: GETGLOBAL R29 K38      ; R29 := Engine
293 [-]: GETTABLE  R29 R29 K84  ; R29 := R29["DT_CORROSIVE"]
294 [-]: LOADK     R30 K13      ; R30 := 1
295 [-]: FORPREP   R28 302      ; R28 -= R30; PC := 302
296 [-]: SELF      R32 R26 K85  ; R33 := R26; R32 := R26["0xC4A45AF8"]
297 [-]: MOVE      R34 R31      ; R34 := R31
298 [-]: SELF      R35 R25 K86  ; R36 := R25; R35 := R25["0xB72FF033"]
299 [-]: MOVE      R37 R31      ; R37 := R31
300 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
301 [-]: CALL      R32 0 1      ; R32(R33,...)
302 [-]: FORLOOP   R28 296      ; R28 += R30; if R28 <= R29 then begin PC := 296; R31 := R28 end
303 [-]: GETGLOBAL R32 K87      ; R32 := Game
304 [-]: GETTABLE  R32 R32 K88  ; R32 := R32["PT_KNOCKBACK"]
305 [-]: GETGLOBAL R33 K87      ; R33 := Game
306 [-]: GETTABLE  R33 R33 K89  ; R33 := R33["PT_RAGDOLL"]
307 [-]: LOADK     R34 K13      ; R34 := 1
308 [-]: FORPREP   R32 316      ; R32 -= R34; PC := 316
309 [-]: SELF      R36 R26 K90  ; R37 := R26; R36 := R26["0x535CFE87"]
310 [-]: MOVE      R38 R35      ; R38 := R35
311 [-]: SELF      R39 R24 K91  ; R40 := R24; R39 := R24["0x67434EE6"]
312 [-]: MOVE      R41 R35      ; R41 := R35
313 [-]: MOVE      R42 R27      ; R42 := R27
314 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
315 [-]: CALL      R36 0 1      ; R36(R37,...)
316 [-]: FORLOOP   R32 309      ; R32 += R34; if R32 <= R33 then begin PC := 309; R35 := R32 end
317 [-]: SELF      R36 R26 K90  ; R37 := R26; R36 := R26["0x535CFE87"]
318 [-]: GETGLOBAL R38 K87      ; R38 := Game
319 [-]: GETTABLE  R38 R38 K92  ; R38 := R38["PT_STAGGERED"]
320 [-]: MOVE      R39 R1       ; R39 := R1
321 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
322 [-]: GETGLOBAL R36 K93      ; R36 := gRegion
323 [-]: SELF      R36 R36 K94  ; R37 := R36; R36 := R36["0x4BC2A4A3"]
324 [-]: MOVE      R38 R26      ; R38 := R26
325 [-]: CALL      R36 3 1      ; R36(R37,R38)
326 [-]: SELF      R36 R24 K95  ; R37 := R24; R36 := R24["0x9DAAE55B"]
327 [-]: CALL      R36 2 1      ; R36(R37)
328 [-]: SELF      R36 R2 K33   ; R37 := R2; R36 := R2["0x25992394"]
329 [-]: GETGLOBAL R38 K96      ; R38 := augmentOneHitSound
330 [-]: MOVE      R39 R0       ; R39 := R0
331 [-]: LOADK     R40 K35      ; R40 := 0
332 [-]: MOVE      R41 R0       ; R41 := R0
333 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
334 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
335 [-]: MOVE      R37 R16      ; R37 := R16
336 [-]: CALL      R36 2 2      ; R36 := R36(R37)
337 [-]: TEST      R36 1        ; if R36 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: SELF      R36 R16 K97  ; R37 := R16; R36 := R16["0x8E13DDC4"]
340 [-]: SELF      R38 R2 K98   ; R39 := R2; R38 := R2["0xA7003AD9"]
341 [-]: CALL      R38 2 2      ; R38 := R38(R39)
342 [-]: LOADK     R39 K99      ; R39 := -1
343 [-]: LOADK     R40 K100     ; R40 := 50
344 [-]: LOADK     R41 K35      ; R41 := 0
345 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
346 [-]: LOADK     R19 K35      ; R19 := 0
347 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 372
348 [-]: JMP       372          ; PC := 372
349 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
350 [-]: MOVE      R37 R16      ; R37 := R16
351 [-]: CALL      R36 2 2      ; R36 := R36(R37)
352 [-]: TEST      R36 1        ; if R36 then PC := 365
353 [-]: JMP       365          ; PC := 365
354 [-]: SELF      R36 R16 K49  ; R37 := R16; R36 := R16["0x8F76FB6E"]
355 [-]: GETGLOBAL R38 K46      ; R38 := 0x93034B55
356 [-]: MOVE      R39 R17      ; R39 := R17
357 [-]: LOADK     R40 K13      ; R40 := 1
358 [-]: GETGLOBAL R41 K48      ; R41 := 0x6374FD98
359 [-]: DIV       R42 R19 R18  ; R42 := R19 / R18
360 [-]: LOADK     R43 K35      ; R43 := 0
361 [-]: LOADK     R44 K13      ; R44 := 1
362 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
363 [-]: CALL      R38 0 0      ; R38,... := R38(R39,...)
364 [-]: CALL      R36 0 1      ; R36(R37,...)
365 [-]: GETGLOBAL R36 K55      ; R36 := 0x201191EA
366 [-]: LOADK     R37 K35      ; R37 := 0
367 [-]: CALL      R36 2 1      ; R36(R37)
368 [-]: GETGLOBAL R36 K56      ; R36 := 0x4CDEF9FF
369 [-]: CALL      R36 1 2      ; R36 := R36()
370 [-]: ADD       R19 R19 R36  ; R19 := R19 + R36
371 [-]: JMP       347          ; PC := 347
372 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
373 [-]: MOVE      R37 R16      ; R37 := R16
374 [-]: CALL      R36 2 2      ; R36 := R36(R37)
375 [-]: TEST      R36 1        ; if R36 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: SELF      R36 R16 K49  ; R37 := R16; R36 := R16["0x8F76FB6E"]
378 [-]: LOADK     R38 K13      ; R38 := 1
379 [-]: CALL      R36 3 1      ; R36(R37,R38)
380 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x868E646A"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := augmentOneAnim
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_ONCE"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


