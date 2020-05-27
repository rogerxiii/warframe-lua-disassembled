code size: 241
code size: 100
code size: 44
code size: 82
code size: 55
code size: 185
code size: 74
code size: 53
code size: 36
code size: 23
code size: 16
code size: 55
code size: 151
code size: 9
code size: 147
code size: 723
code size: 52
code size: 114
code size: 225
code size: 21
code size: 15
code size: 7
code size: 5
code size: 12
code size: 131
code size: 72
code size: 48
code size: 55
code size: 4
code size: 67
code size: 23
code size: 11
code size: 39
code size: 380
code size: 17
code size: 17
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\LastStand.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

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
 31 [-]: LOADK     R22 K23      ; R22 := 50
 32 [-]: LOADK     R23 K24      ; R23 := 1.25
 33 [-]: LOADK     R24 K24      ; R24 := 1.25
 34 [-]: LOADK     R25 K13      ; R25 := 15
 35 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
 36 [-]: LOADK     R27 K25      ; R27 := "PvPOnKill"
 37 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 38 [-]: LOADK     R27 K26      ; R27 := 0.20000000298023
 39 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: MOVE      R0 R27       ; R0 := R27
 60 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R27       ; R0 := R27
 64 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 65 [-]: MOVE      R0 R30       ; R0 := R30
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R31       ; R0 := R31
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R32       ; R0 := R32
 83 [-]: SETGLOBAL R33 K27      ; GetAbilityUpgradeLevelInfo := R33
 84 [-]: SETGLOBAL R33 K28      ; 0x4284ECE5 := R33
 85 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: SETGLOBAL R33 K29      ; GetAugmentDescriptionInfo := R33
 93 [-]: SETGLOBAL R33 K30      ; 0xB6A3C9C2 := R33
 94 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 95 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: SETGLOBAL R34 K31      ; InitializeAbility := R34
 99 [-]: SETGLOBAL R34 K32      ; 0x3BDC280E := R34
100 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
101 [-]: SETGLOBAL R34 K33      ; EvaluateAbility := R34
102 [-]: SETGLOBAL R34 K34      ; 0x87647B87 := R34
103 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
104 [-]: SETGLOBAL R34 K35      ; NpcEvaluateAbility := R34
105 [-]: SETGLOBAL R34 K36      ; 0xECF1EA57 := R34
106 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R34       ; R0 := R34
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: SETGLOBAL R37 K37      ; ActivateAbility := R37
145 [-]: SETGLOBAL R37 K38      ; 0xCC0B19E0 := R37
146 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: SETGLOBAL R37 K39      ; DeactivateAbility := R37
154 [-]: SETGLOBAL R37 K40      ; 0x1FDB8A0 := R37
155 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R37 K41      ; GiveFists := R37
158 [-]: SETGLOBAL R37 K42      ; 0xF4280A42 := R37
159 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: SETGLOBAL R37 K43      ; RemoveFists := R37
162 [-]: SETGLOBAL R37 K44      ; 0x510C51AF := R37
163 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: SETGLOBAL R37 K45      ; UpgradeBerserkerMeleeTree := R37
167 [-]: SETGLOBAL R37 K46      ; 0xCDBB2301 := R37
168 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: SETGLOBAL R37 K47      ; RevertFinishers := R37
171 [-]: SETGLOBAL R37 K48      ; 0xDB1DC72 := R37
172 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
173 [-]: MOVE      R0 R2        ; R0 := R2
174 [-]: SETGLOBAL R37 K49      ; AbilityPostMigration := R37
175 [-]: SETGLOBAL R37 K50      ; 0xB5F59E41 := R37
176 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R29       ; R0 := R29
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R24       ; R0 := R24
186 [-]: MOVE      R0 R9        ; R0 := R9
187 [-]: SETGLOBAL R37 K51      ; ReceivedWeapon := R37
188 [-]: SETGLOBAL R37 K52      ; 0x779208A := R37
189 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
190 [-]: MOVE      R0 R3        ; R0 := R3
191 [-]: SETGLOBAL R37 K53      ; RemovedWeapon := R37
192 [-]: SETGLOBAL R37 K54      ; 0xC1D85286 := R37
193 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R27       ; R0 := R27
198 [-]: SETGLOBAL R37 K55      ; PvpOnKill := R37
199 [-]: SETGLOBAL R37 K56      ; 0xF5D0719 := R37
200 [-]: CLOSURE   R37 24       ; R37 := closure(Function #25)
201 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: SETGLOBAL R38 K57      ; UpdateClawsToSkin := R38
204 [-]: SETGLOBAL R38 K58      ; 0xBD3BA84B := R38
205 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: MOVE      R0 R38       ; R0 := R38
210 [-]: SETGLOBAL R39 K59      ; HideMe := R39
211 [-]: SETGLOBAL R39 K60      ; 0xE89BFA2C := R39
212 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
213 [-]: MOVE      R0 R2        ; R0 := R2
214 [-]: MOVE      R0 R38       ; R0 := R38
215 [-]: SETGLOBAL R39 K61      ; ShowMe := R39
216 [-]: SETGLOBAL R39 K62      ; 0x9D8EE8AD := R39
217 [-]: CLOSURE   R39 29       ; R39 := closure(Function #30)
218 [-]: SETGLOBAL R39 K63      ; OnKill := R39
219 [-]: SETGLOBAL R39 K64      ; 0x7AB90D17 := R39
220 [-]: CLOSURE   R39 30       ; R39 := closure(Function #31)
221 [-]: MOVE      R0 R30       ; R0 := R30
222 [-]: MOVE      R0 R4        ; R0 := R4
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R21       ; R0 := R21
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: SETGLOBAL R39 K65      ; AugmentAltFire := R39
228 [-]: SETGLOBAL R39 K66      ; 0xF9EFD6F5 := R39
229 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
230 [-]: SETGLOBAL R39 K67      ; AugmentTeleportAnim := R39
231 [-]: SETGLOBAL R39 K68      ; 0xB7C584F5 := R39
232 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
233 [-]: MOVE      R0 R4        ; R0 := R4
234 [-]: MOVE      R0 R22       ; R0 := R22
235 [-]: SETGLOBAL R39 K69      ; AugmentTwoAdded := R39
236 [-]: SETGLOBAL R39 K70      ; 0xADC98032 := R39
237 [-]: CLOSURE   R39 33       ; R39 := closure(Function #34)
238 [-]: MOVE      R0 R4        ; R0 := R4
239 [-]: SETGLOBAL R39 K71      ; AugmentTwoRemoved := R39
240 [-]: SETGLOBAL R39 K72      ; 0x26BAE229 := R39
241 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
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
; Defined at line: 117
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
; Defined at line: 141
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
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PowerSuit_AUGMENT_TWO"]
 30 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETGLOBAL R8 K7        ; R8 := Game
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 39 [-]: RETURN    R5 0         ; return R5,...
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 43 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: GETGLOBAL R8 K7        ; R8 := Game
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 52 [-]: RETURN    R5 0         ; return R5,...
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       8
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
 73 [-]: JMP       185          ; PC := 185
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_TWO"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 150
 77 [-]: JMP       150          ; PC := 150
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: LEN       R7 R0        ; R7 := # R0
 89 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 90 [-]: SETTABLE  R7 K22 K10   ; R7["Value"] := 0
 91 [-]: LEN       R7 R0        ; R7 := # R0
 92 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 93 [-]: SETTABLE  R7 K26 K10   ; R7["ValueMax"] := 0
 94 [-]: GETGLOBAL R7 K15       ; R7 := table
 95 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 98 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment2Name"
 99 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: GETGLOBAL R7 K15       ; R7 := table
102 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: NEWTABLE  R9 0 3       ; R9 := {}
105 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
106 [-]: GETUPVAL  R10 U3       ; R10 := U3
107 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
108 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETGLOBAL R7 K15       ; R7 := table
111 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: NEWTABLE  R9 0 3       ; R9 := {}
114 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
115 [-]: GETGLOBAL R10 K31      ; R10 := math
116 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF7005A7B"]
117 [-]: GETUPVAL  R11 U4       ; R11 := U4
118 [-]: MUL       R11 R11 K33  ; R11 := R11 * 100
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
121 [-]: SETTABLE  R9 K23 K34   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: GETGLOBAL R7 K15       ; R7 := table
124 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: NEWTABLE  R9 0 3       ; R9 := {}
127 [-]: SETTABLE  R9 K17 K35   ; R9["Label"] := "/Game/WEAPON_CRIT_CHANCE"
128 [-]: GETGLOBAL R10 K31      ; R10 := math
129 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF7005A7B"]
130 [-]: GETUPVAL  R11 U5       ; R11 := U5
131 [-]: MUL       R11 R11 K33  ; R11 := R11 * 100
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
134 [-]: SETTABLE  R9 K23 K34   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETGLOBAL R7 K37       ; R7 := 0x7C282057
137 [-]: GETGLOBAL R8 K0        ; R8 := _T
138 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
139 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Ability"]
140 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xE2B32C65"]
141 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
142 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
143 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x1E59C67B"]
144 [-]: MOVE      R9 R0        ; R9 := R0
145 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
146 [-]: SETTABLE  R0 K36 R7    ; R0["BaseEnergyCost"] := R7
147 [-]: GETUPVAL  R7 U6        ; R7 := U6
148 [-]: SETTABLE  R0 K40 R7    ; R0["EnergyCost"] := R7
149 [-]: JMP       185          ; PC := 185
150 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
151 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 185
153 [-]: JMP       185          ; PC := 185
154 [-]: GETGLOBAL R7 K0        ; R7 := _T
155 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
156 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
157 [-]: TEST      R7 0         ; if not R7 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R7 U2        ; R7 := U2
160 [-]: MOVE      R8 R1        ; R8 := R1
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
163 [-]: MOVE      R7 R7        ; R7 := R7
164 [-]: GETGLOBAL R7 K15       ; R7 := table
165 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
166 [-]: MOVE      R8 R0        ; R8 := R0
167 [-]: NEWTABLE  R9 0 2       ; R9 := {}
168 [-]: SETTABLE  R9 K17 K42   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment1PvPName"
169 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETGLOBAL R7 K15       ; R7 := table
172 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
173 [-]: MOVE      R8 R0        ; R8 := R0
174 [-]: NEWTABLE  R9 0 4       ; R9 := {}
175 [-]: SETTABLE  R9 K17 K43   ; R9["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
176 [-]: GETGLOBAL R10 K31      ; R10 := math
177 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF7005A7B"]
178 [-]: GETUPVAL  R11 U7       ; R11 := U7
179 [-]: MUL       R11 R11 K33  ; R11 := R11 * 100
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
182 [-]: SETTABLE  R9 K44 K45   ; R9["ValueIcon"] := "<SHIELD>"
183 [-]: SETTABLE  R9 K23 K34   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
184 [-]: CALL      R7 3 1       ; R7(R8,R9)
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 257
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
 34 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SETTABLE  R3 K14 R4    ; R3["ValueMax"] := R4
 40 [-]: SETTABLE  R3 K15 K4    ; R3["SmallerIsBetter"] := "0x1"
 41 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Game/WEAPON_LIFE_STEAL"
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: MUL       R4 K19 R4    ; R4 := 100 * R4
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K6        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 57 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/EPS"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: SETTABLE  R3 K14 R4    ; R3["ValueMax"] := R4
 62 [-]: SETTABLE  R3 K15 K4    ; R3["SmallerIsBetter"] := "0x1"
 63 [-]: SETTABLE  R3 K11 K22   ; R3["ValueIcon"] := "<ENERGY>"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 277
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
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_TWO"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["DAMAGE"] := R4
 26 [-]: GETGLOBAL R4 K5        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 K8 R4     ; R3["CRIT"] := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R3 K9 R4     ; R3["DURATION"] := R4
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 38 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 41 [-]: GETGLOBAL R4 K5        ; R4 := math
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETTABLE  R3 K11 R4    ; R3["SHIELD_PCT"] := R4
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETGLOBAL R3 K12       ; R3 := cjson
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8DC1075B"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 52 [-]: RETURN    R3 0         ; return R3,...
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 300
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
; Defined at line: 314
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
; Defined at line: 324
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
; Defined at line: 332
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
; Defined at line: 364
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
; Defined at line: 404
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
; Defined at line: 410
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
; Defined at line: 453
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  80

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
 14 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 62
 15 [-]: JMP       62           ; PC := 62
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
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_TWO"]
 38 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 47 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 48 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: MOVE      R14 R9       ; R14 := R9
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETUPVAL  R13 U4       ; R13 := U4
 55 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0x6A44F4B4"]
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: GETGLOBAL R15 K7       ; R15 := mOwner
 58 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 59 [-]: SETTABLE  R16 K11 R12  ; R16["pvpShieldRestorePct"] := R12
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: MOVE      R10 R9       ; R10 := R9
 62 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0xBADE9738"]
 63 [-]: LOADK     R15 K3       ; R15 := 0
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: GETUPVAL  R13 U6       ; R13 := U6
 66 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 67 [-]: CALL      R13 1 2      ; R13 := R13()
 68 [-]: TEST      R13 0        ; if not R13 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R14 K7       ; R14 := mOwner
 71 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x58FA15C8"]
 72 [-]: GETGLOBAL R16 K15      ; R16 := 0x7C282057
 73 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 74 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xE2B32C65"]
 75 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1E59C67B"]
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 80 [-]: CALL      R14 0 1      ; R14(R15,...)
 81 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0x6A927D5C"]
 82 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
 83 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["SPECIAL_A_SLOT"]
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mItemType"]
 86 [-]: CLOSURE   R15 0        ; R15 := closure(Function #15.1)
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: GETUPVAL  R0 U7        ; R0 := U7
 90 [-]: GETUPVAL  R0 U8        ; R0 := U8
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 95 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 96 [-]: SETTABLE  R16 K21 R17  ; R16["ability"] := R17
 97 [-]: SETTABLE  R16 K22 R0   ; R16["suit"] := R0
 98 [-]: SETTABLE  R16 K23 R14  ; R16["weaponType"] := R14
 99 [-]: SETTABLE  R16 K24 R4   ; R16["damageAmount"] := R4
100 [-]: GETGLOBAL R17 K26      ; R17 := Engine
101 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DT_PHYSICAL"]
102 [-]: SETTABLE  R16 K25 R17  ; R16["damageType"] := R17
103 [-]: GETUPVAL  R17 U9       ; R17 := U9
104 [-]: SETTABLE  R16 K28 R17  ; R16["procChance"] := R17
105 [-]: SETTABLE  R16 K29 R15  ; R16["weaponEquippedFnc"] := R15
106 [-]: GETUPVAL  R17 U4       ; R17 := U4
107 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x7BE1B17E"]
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 1      ; R17(R18)
110 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0x63D63C30"]
111 [-]: GETGLOBAL R19 K26      ; R19 := Engine
112 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["SLOT_6"]
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: GETGLOBAL R18 K33      ; R18 := 0x400E7765
115 [-]: MOVE      R19 R17      ; R19 := R17
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0xE2B32C65"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: MOVE      R18 R18      ; R18 := R18
122 [-]: EQ        0 R18 R14    ; if R18 ~= R14 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xAB436EF2"]
126 [-]: GETGLOBAL R20 K35      ; R20 := clawType
127 [-]: GETGLOBAL R21 K36      ; R21 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_VECTOR
129 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_ROTATION
130 [-]: MOVE      R24 R0       ; R24 := R0
131 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
132 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x4E08D599"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: LOADNIL   R20 R20      ; R20 := nil
136 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x8F7D879"]
137 [-]: CALL      R21 2 1      ; R21(R22)
138 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xE5EB8241"]
139 [-]: CALL      R21 2 1      ; R21(R22)
140 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x309DF312"]
141 [-]: MOVE      R23 R1       ; R23 := R1
142 [-]: CALL      R21 3 1      ; R21(R22,R23)
143 [-]: GETGLOBAL R21 K43      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
145 [-]: EQ        0 R21 K45    ; if R21 ~= nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R21 K43      ; R21 := _T
148 [-]: NEWTABLE  R22 0 0      ; R22 := {}
149 [-]: SETTABLE  R21 K44 R22  ; R21["exaltedAbility"] := R22
150 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: GETGLOBAL R22 K43      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["exaltedAbility"]
154 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
155 [-]: EQ        0 R22 K45    ; if R22 ~= nil then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R22 K43      ; R22 := _T
158 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["exaltedAbility"]
159 [-]: NEWTABLE  R23 0 0      ; R23 := {}
160 [-]: SETTABLE  R22 R21 R23  ; R22[R21] := R23
161 [-]: GETGLOBAL R22 K43      ; R22 := _T
162 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["exaltedAbility"]
163 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
164 [-]: NEWTABLE  R23 0 0      ; R23 := {}
165 [-]: SETTABLE  R22 K47 R23  ; R22["enemies"] := R23
166 [-]: LOADK     R22 K3       ; R22 := 0
167 [-]: MOVE      R23 R5       ; R23 := R5
168 [-]: GETUPVAL  R24 U10      ; R24 := U10
169 [-]: GETUPVAL  R25 U11      ; R25 := U11
170 [-]: LOADK     R26 K3       ; R26 := 0
171 [-]: LOADK     R27 K3       ; R27 := 0
172 [-]: GETGLOBAL R28 K7       ; R28 := mOwner
173 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0xE2B32C65"]
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: LOADK     R29 K3       ; R29 := 0
176 [-]: MOVE      R30 R0       ; R30 := R0
177 [-]: LOADNIL   R31 R31      ; R31 := nil
178 [-]: SELF      R32 R1 K48   ; R33 := R1; R32 := R1["0xA3F6069B"]
179 [-]: CALL      R32 2 2      ; R32 := R32(R33)
180 [-]: GETGLOBAL R33 K26      ; R33 := Engine
181 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["0xFA1ED226"]
182 [-]: CALL      R33 1 2      ; R33 := R33()
183 [-]: LOADK     R34 K3       ; R34 := 0
184 [-]: GETGLOBAL R35 K4       ; R35 := Lotus_Game
185 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["PowerSuit_AUGMENT_TWO"]
186 [-]: EQ        1 R10 R35    ; if R10 == R35 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETUPVAL  R35 U4       ; R35 := U4
189 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["0xDE9FD93E"]
190 [-]: MOVE      R36 R1       ; R36 := R1
191 [-]: MOVE      R37 R1       ; R37 := R1
192 [-]: CALL      R35 3 1      ; R35(R36,R37)
193 [-]: GETGLOBAL R35 K4       ; R35 := Lotus_Game
194 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["PowerSuit_AUGMENT_ONE"]
195 [-]: EQ        0 R10 R35    ; if R10 ~= R35 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R35 K7       ; R35 := mOwner
198 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35["0xC5450C3A"]
199 [-]: GETGLOBAL R37 K52      ; R37 := 0xEC274B1A
200 [-]: LOADK     R38 K53      ; R38 := "AugmentAltFire"
201 [-]: CALL      R37 2 2      ; R37 := R37(R38)
202 [-]: MOVE      R38 R1       ; R38 := R1
203 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
204 [-]: GETGLOBAL R35 K4       ; R35 := Lotus_Game
205 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["0xFAFD4322"]
206 [-]: CALL      R35 1 2      ; R35 := R35()
207 [-]: SETTABLE  R35 K55 R1   ; R35["instigator"] := R1
208 [-]: NEWTABLE  R36 1 0      ; R36 := {}
209 [-]: MOVE      R37 R1       ; R37 := R1
210 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
211 [-]: SETTABLE  R35 K56 R36  ; R35["affected"] := R36
212 [-]: GETGLOBAL R36 K4       ; R36 := Lotus_Game
213 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["BT_AMOUNT_PERCENT"]
214 [-]: SETTABLE  R35 K57 R36  ; R35["buffType"] := R36
215 [-]: SETTABLE  R35 K59 K60  ; R35["isDebuff"] := "0x1"
216 [-]: SETTABLE  R35 K61 R28  ; R35["abilityType"] := R28
217 [-]: LOADK     R36 K62      ; R36 := -1
218 [-]: MOVE      R37 R0       ; R37 := R0
219 [-]: LOADK     R38 K3       ; R38 := 0
220 [-]: GETGLOBAL R39 K4       ; R39 := Lotus_Game
221 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["PowerSuit_AUGMENT_TWO"]
222 [-]: EQ        0 R10 R39    ; if R10 ~= R39 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R39 K43      ; R39 := _T
225 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["0x18B9D30B"]
226 [-]: MOVE      R40 R28      ; R40 := R28
227 [-]: MOVE      R41 R1       ; R41 := R1
228 [-]: GETUPVAL  R42 U5       ; R42 := U5
229 [-]: LOADK     R43 K3       ; R43 := 0
230 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
231 [-]: GETGLOBAL R39 K33      ; R39 := 0x400E7765
232 [-]: MOVE      R40 R1       ; R40 := R1
233 [-]: CALL      R39 2 2      ; R39 := R39(R40)
234 [-]: TEST      R39 1        ; if R39 then PC := 723
235 [-]: JMP       723          ; PC := 723
236 [-]: SELF      R39 R1 K64   ; R40 := R1; R39 := R1["0x5A115A02"]
237 [-]: CALL      R39 2 2      ; R39 := R39(R40)
238 [-]: TEST      R39 1        ; if R39 then PC := 723
239 [-]: JMP       723          ; PC := 723
240 [-]: SELF      R39 R32 K65  ; R40 := R32; R39 := R32["0xA56CD0BB"]
241 [-]: CALL      R39 2 2      ; R39 := R39(R40)
242 [-]: TEST      R39 1        ; if R39 then PC := 723
243 [-]: JMP       723          ; PC := 723
244 [-]: TEST      R18 0        ; if not R18 then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: GETGLOBAL R39 K7       ; R39 := mOwner
247 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39["0xE7AE25B5"]
248 [-]: CALL      R39 2 2      ; R39 := R39(R40)
249 [-]: TEST      R39 0        ; if not R39 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R39 R0 K67   ; R40 := R0; R39 := R0["0x1FDB8A0"]
252 [-]: GETGLOBAL R41 K7       ; R41 := mOwner
253 [-]: SELF      R41 R41 K16  ; R42 := R41; R41 := R41["0xE2B32C65"]
254 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
255 [-]: CALL      R39 0 1      ; R39(R40,...)
256 [-]: JMP       723          ; PC := 723
257 [-]: SELF      R39 R1 K68   ; R40 := R1; R39 := R1["0xB8613F53"]
258 [-]: CALL      R39 2 2      ; R39 := R39(R40)
259 [-]: EQ        1 R19 R39    ; if R19 == R39 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: GETGLOBAL R39 K4       ; R39 := Lotus_Game
262 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["PowerSuit_AUGMENT_TWO"]
263 [-]: EQ        1 R10 R39    ; if R10 == R39 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: MOVE      R19 R19      ; R19 := R19
266 [-]: TEST      R19 0        ; if not R19 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R39 K43      ; R39 := _T
269 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["0xC86606A6"]
270 [-]: GETUPVAL  R40 U12      ; R40 := U12
271 [-]: MOVE      R41 R1       ; R41 := R1
272 [-]: CALL      R39 3 1      ; R39(R40,R41)
273 [-]: GETGLOBAL R39 K4       ; R39 := Lotus_Game
274 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["PowerSuit_AUGMENT_TWO"]
275 [-]: EQ        1 R10 R39    ; if R10 == R39 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R39 R0 K12   ; R40 := R0; R39 := R0["0xBADE9738"]
278 [-]: MOVE      R41 R25      ; R41 := R25
279 [-]: CALL      R39 3 1      ; R39(R40,R41)
280 [-]: TEST      R13 1        ; if R13 then PC := 469
281 [-]: JMP       469          ; PC := 469
282 [-]: LE        0 R27 K3     ; if R27 > 0 then PC := 469
283 [-]: JMP       469          ; PC := 469
284 [-]: SELF      R39 R1 K70   ; R40 := R1; R39 := R1["0x6DA72501"]
285 [-]: CALL      R39 2 2      ; R39 := R39(R40)
286 [-]: GETGLOBAL R40 K43      ; R40 := _T
287 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["exaltedAbility"]
288 [-]: GETTABLE  R40 R40 R21  ; R40 := R40[R21]
289 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["enemies"]
290 [-]: LEN       R40 R40      ; R40 := # R40
291 [-]: LOADK     R41 K71      ; R41 := 1
292 [-]: LOADK     R42 K62      ; R42 := -1
293 [-]: FORPREP   R40 342      ; R40 -= R42; PC := 342
294 [-]: GETGLOBAL R44 K43      ; R44 := _T
295 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["exaltedAbility"]
296 [-]: GETTABLE  R44 R44 R21  ; R44 := R44[R21]
297 [-]: GETTABLE  R44 R44 K47  ; R44 := R44["enemies"]
298 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
299 [-]: GETGLOBAL R45 K33      ; R45 := 0x400E7765
300 [-]: MOVE      R46 R44      ; R46 := R44
301 [-]: CALL      R45 2 2      ; R45 := R45(R46)
302 [-]: TEST      R45 0        ; if not R45 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: GETGLOBAL R45 K72      ; R45 := table
305 [-]: GETTABLE  R45 R45 K73  ; R45 := R45["0xCDB1FD5E"]
306 [-]: GETGLOBAL R46 K43      ; R46 := _T
307 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["exaltedAbility"]
308 [-]: GETTABLE  R46 R46 R21  ; R46 := R46[R21]
309 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["enemies"]
310 [-]: MOVE      R47 R43      ; R47 := R43
311 [-]: CALL      R45 3 1      ; R45(R46,R47)
312 [-]: JMP       342          ; PC := 342
313 [-]: TEST      R37 0        ; if not R37 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: SELF      R45 R44 K64  ; R46 := R44; R45 := R44["0x5A115A02"]
316 [-]: CALL      R45 2 2      ; R45 := R45(R46)
317 [-]: TEST      R45 1        ; if R45 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: SELF      R45 R44 K74  ; R46 := R44; R45 := R44["0xAC8F6523"]
320 [-]: MOVE      R47 R39      ; R47 := R39
321 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
322 [-]: LT        0 R23 R45    ; if R23 >= R45 then PC := 342
323 [-]: JMP       342          ; PC := 342
324 [-]: SELF      R45 R44 K75  ; R46 := R44; R45 := R44["0x9F1DC568"]
325 [-]: GETGLOBAL R47 K76      ; R47 := enemyAttachFx
326 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
327 [-]: GETGLOBAL R46 K33      ; R46 := 0x400E7765
328 [-]: MOVE      R47 R45      ; R47 := R45
329 [-]: CALL      R46 2 2      ; R46 := R46(R47)
330 [-]: TEST      R46 1        ; if R46 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R46 R45 K77  ; R47 := R45; R46 := R45["0xD4C2743F"]
333 [-]: CALL      R46 2 1      ; R46(R47)
334 [-]: GETGLOBAL R46 K72      ; R46 := table
335 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["0xCDB1FD5E"]
336 [-]: GETGLOBAL R47 K43      ; R47 := _T
337 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["exaltedAbility"]
338 [-]: GETTABLE  R47 R47 R21  ; R47 := R47[R21]
339 [-]: GETTABLE  R47 R47 K47  ; R47 := R47["enemies"]
340 [-]: MOVE      R48 R43      ; R48 := R43
341 [-]: CALL      R46 3 1      ; R46(R47,R48)
342 [-]: FORLOOP   R40 294      ; R40 += R42; if R40 <= R41 then begin PC := 294; R43 := R40 end
343 [-]: TEST      R37 0        ; if not R37 then PC := 395
344 [-]: JMP       395          ; PC := 395
345 [-]: GETGLOBAL R46 K78      ; R46 := gRegion
346 [-]: SELF      R46 R46 K79  ; R47 := R46; R46 := R46["0x9139A00"]
347 [-]: GETGLOBAL R48 K80      ; R48 := enemyType
348 [-]: MOVE      R49 R39      ; R49 := R39
349 [-]: LOADK     R50 K3       ; R50 := 0
350 [-]: MOVE      R51 R23      ; R51 := R23
351 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
352 [-]: LOADK     R47 K71      ; R47 := 1
353 [-]: LEN       R48 R46      ; R48 := # R46
354 [-]: LOADK     R49 K71      ; R49 := 1
355 [-]: FORPREP   R47 394      ; R47 -= R49; PC := 394
356 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
357 [-]: GETUPVAL  R52 U13      ; R52 := U13
358 [-]: MOVE      R53 R51      ; R53 := R51
359 [-]: MOVE      R54 R1       ; R54 := R1
360 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
361 [-]: TEST      R52 0        ; if not R52 then PC := 394
362 [-]: JMP       394          ; PC := 394
363 [-]: MOVE      R52 R1       ; R52 := R1
364 [-]: GETGLOBAL R53 K81      ; R53 := 0x63B09107
365 [-]: GETGLOBAL R54 K43      ; R54 := _T
366 [-]: GETTABLE  R54 R54 K44  ; R54 := R54["exaltedAbility"]
367 [-]: GETTABLE  R54 R54 R21  ; R54 := R54[R21]
368 [-]: GETTABLE  R54 R54 K47  ; R54 := R54["enemies"]
369 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
370 [-]: JMP       375          ; PC := 375
371 [-]: EQ        0 R57 R51    ; if R57 ~= R51 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: MOVE      R52 R0       ; R52 := R0
374 [-]: JMP       377          ; PC := 377
375 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 371; R55 := R56 end
376 [-]: JMP       371          ; PC := 371
377 [-]: TEST      R52 0        ; if not R52 then PC := 394
378 [-]: JMP       394          ; PC := 394
379 [-]: SELF      R58 R51 K34  ; R59 := R51; R58 := R51["0xAB436EF2"]
380 [-]: GETGLOBAL R60 K76      ; R60 := enemyAttachFx
381 [-]: GETGLOBAL R61 K36      ; R61 := EMPTY_SYMBOL
382 [-]: GETGLOBAL R62 K37      ; R62 := ZERO_VECTOR
383 [-]: GETGLOBAL R63 K38      ; R63 := ZERO_ROTATION
384 [-]: MOVE      R64 R1       ; R64 := R1
385 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
386 [-]: GETGLOBAL R58 K72      ; R58 := table
387 [-]: GETTABLE  R58 R58 K82  ; R58 := R58["0xE6450C9D"]
388 [-]: GETGLOBAL R59 K43      ; R59 := _T
389 [-]: GETTABLE  R59 R59 K44  ; R59 := R59["exaltedAbility"]
390 [-]: GETTABLE  R59 R59 R21  ; R59 := R59[R21]
391 [-]: GETTABLE  R59 R59 K47  ; R59 := R59["enemies"]
392 [-]: MOVE      R60 R51      ; R60 := R51
393 [-]: CALL      R58 3 1      ; R58(R59,R60)
394 [-]: FORLOOP   R47 356      ; R47 += R49; if R47 <= R48 then begin PC := 356; R50 := R47 end
395 [-]: GETGLOBAL R58 K83      ; R58 := numEnemiesForMaxDamage
396 [-]: LT        0 K3 R58     ; if 0 >= R58 then PC := 440
397 [-]: JMP       440          ; PC := 440
398 [-]: MOVE      R58 R26      ; R58 := R26
399 [-]: GETGLOBAL R59 K84      ; R59 := math
400 [-]: GETTABLE  R59 R59 K85  ; R59 := R59["0x65F9712A"]
401 [-]: GETGLOBAL R60 K86      ; R60 := attachFx
402 [-]: LEN       R60 R60      ; R60 := # R60
403 [-]: GETGLOBAL R61 K43      ; R61 := _T
404 [-]: GETTABLE  R61 R61 K44  ; R61 := R61["exaltedAbility"]
405 [-]: GETTABLE  R61 R61 R21  ; R61 := R61[R21]
406 [-]: GETTABLE  R61 R61 K47  ; R61 := R61["enemies"]
407 [-]: LEN       R61 R61      ; R61 := # R61
408 [-]: GETGLOBAL R62 K83      ; R62 := numEnemiesForMaxDamage
409 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
410 [-]: GETGLOBAL R62 K86      ; R62 := attachFx
411 [-]: LEN       R62 R62      ; R62 := # R62
412 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
413 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
414 [-]: MOVE      R26 R59      ; R26 := R59
415 [-]: EQ        1 R58 R26    ; if R58 == R26 then PC := 440
416 [-]: JMP       440          ; PC := 440
417 [-]: LT        0 K3 R58     ; if 0 >= R58 then PC := 430
418 [-]: JMP       430          ; PC := 430
419 [-]: SELF      R59 R1 K75   ; R60 := R1; R59 := R1["0x9F1DC568"]
420 [-]: GETGLOBAL R61 K86      ; R61 := attachFx
421 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
422 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
423 [-]: GETGLOBAL R60 K33      ; R60 := 0x400E7765
424 [-]: MOVE      R61 R59      ; R61 := R59
425 [-]: CALL      R60 2 2      ; R60 := R60(R61)
426 [-]: TEST      R60 1        ; if R60 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R60 R59 K77  ; R61 := R59; R60 := R59["0xD4C2743F"]
429 [-]: CALL      R60 2 1      ; R60(R61)
430 [-]: LT        0 K3 R26     ; if 0 >= R26 then PC := 440
431 [-]: JMP       440          ; PC := 440
432 [-]: SELF      R60 R1 K34   ; R61 := R1; R60 := R1["0xAB436EF2"]
433 [-]: GETGLOBAL R62 K86      ; R62 := attachFx
434 [-]: GETTABLE  R62 R62 R26  ; R62 := R62[R26]
435 [-]: GETGLOBAL R63 K36      ; R63 := EMPTY_SYMBOL
436 [-]: GETGLOBAL R64 K37      ; R64 := ZERO_VECTOR
437 [-]: GETGLOBAL R65 K38      ; R65 := ZERO_ROTATION
438 [-]: MOVE      R66 R0       ; R66 := R0
439 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
440 [-]: GETGLOBAL R60 K84      ; R60 := math
441 [-]: GETTABLE  R60 R60 K87  ; R60 := R60["0xF7005A7B"]
442 [-]: MUL       R61 R22 K88  ; R61 := R22 * 100
443 [-]: CALL      R60 2 2      ; R60 := R60(R61)
444 [-]: GETGLOBAL R61 K84      ; R61 := math
445 [-]: GETTABLE  R61 R61 K87  ; R61 := R61["0xF7005A7B"]
446 [-]: GETTABLE  R62 R33 K89  ; R62 := R33["baseAmount"]
447 [-]: GETUPVAL  R63 U14      ; R63 := U14
448 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
449 [-]: CALL      R61 2 2      ; R61 := R61(R62)
450 [-]: EQ        0 R36 R60    ; if R36 ~= R60 then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: EQ        1 R61 R29    ; if R61 == R29 then PC := 465
453 [-]: JMP       465          ; PC := 465
454 [-]: EQ        1 R61 R29    ; if R61 == R29 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: MOVE      R29 R61      ; R29 := R61
457 [-]: SETTABLE  R35 K90 R29  ; R35["buffData"] := R29
458 [-]: MOVE      R36 R60      ; R36 := R60
459 [-]: SETTABLE  R35 K91 R60  ; R35["buffDataExtra"] := R60
460 [-]: SELF      R62 R1 K92   ; R63 := R1; R62 := R1["0x584F13D6"]
461 [-]: MOVE      R64 R35      ; R64 := R35
462 [-]: MOVE      R65 R1       ; R65 := R1
463 [-]: MOVE      R66 R0       ; R66 := R0
464 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
465 [-]: SELF      R62 R32 K93  ; R63 := R32; R62 := R32["0x5BE4938D"]
466 [-]: MOVE      R64 R24      ; R64 := R24
467 [-]: CALL      R62 3 1      ; R62(R63,R64)
468 [-]: ADD       R27 R27 K94  ; R27 := R27 + 0.20000000298023
469 [-]: SELF      R62 R7 K95   ; R63 := R7; R62 := R7["0x469E678A"]
470 [-]: GETGLOBAL R64 K26      ; R64 := Engine
471 [-]: GETTABLE  R64 R64 K96  ; R64 := R64["MAIN_HAND"]
472 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
473 [-]: EQ        1 R62 R17    ; if R62 == R17 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: MOVE      R62 R0       ; R62 := R0
476 [-]: MOVE      R62 R1       ; R62 := R1
477 [-]: EQ        1 R37 R62    ; if R37 == R62 then PC := 567
478 [-]: JMP       567          ; PC := 567
479 [-]: MOVE      R37 R37      ; R37 := R37
480 [-]: TEST      R37 0        ; if not R37 then PC := 528
481 [-]: JMP       528          ; PC := 528
482 [-]: GETTABLE  R62 R33 K89  ; R62 := R33["baseAmount"]
483 [-]: NEWTABLE  R63 0 0      ; R63 := {}
484 [-]: GETGLOBAL R64 K26      ; R64 := Engine
485 [-]: GETTABLE  R64 R64 K97  ; R64 := R64["DT_IMPACT"]
486 [-]: GETGLOBAL R65 K26      ; R65 := Engine
487 [-]: GETTABLE  R65 R65 K98  ; R65 := R65["DT_SUICIDE"]
488 [-]: SUB       R65 R65 K71  ; R65 := R65 - 1
489 [-]: LOADK     R66 K71      ; R66 := 1
490 [-]: FORPREP   R64 495      ; R64 -= R66; PC := 495
491 [-]: SELF      R68 R33 K99  ; R69 := R33; R68 := R33["0xB72FF033"]
492 [-]: MOVE      R70 R67      ; R70 := R67
493 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
494 [-]: SETTABLE  R63 R67 R68  ; R63[R67] := R68
495 [-]: FORLOOP   R64 491      ; R64 += R66; if R64 <= R65 then begin PC := 491; R67 := R64 end
496 [-]: GETUPVAL  R68 U15      ; R68 := U15
497 [-]: MOVE      R69 R0       ; R69 := R0
498 [-]: MOVE      R70 R1       ; R70 := R1
499 [-]: MOVE      R71 R17      ; R71 := R17
500 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
501 [-]: SELF      R68 R32 K100 ; R69 := R32; R68 := R32["0x49D40DAD"]
502 [-]: CALL      R68 2 2      ; R68 := R68(R69)
503 [-]: MOVE      R33 R68      ; R33 := R68
504 [-]: SETTABLE  R33 K89 R62  ; R33["baseAmount"] := R62
505 [-]: GETGLOBAL R68 K26      ; R68 := Engine
506 [-]: GETTABLE  R68 R68 K97  ; R68 := R68["DT_IMPACT"]
507 [-]: GETGLOBAL R69 K26      ; R69 := Engine
508 [-]: GETTABLE  R69 R69 K98  ; R69 := R69["DT_SUICIDE"]
509 [-]: SUB       R69 R69 K71  ; R69 := R69 - 1
510 [-]: LOADK     R70 K71      ; R70 := 1
511 [-]: FORPREP   R68 516      ; R68 -= R70; PC := 516
512 [-]: SELF      R72 R33 K101 ; R73 := R33; R72 := R33["0xC4A45AF8"]
513 [-]: MOVE      R74 R71      ; R74 := R71
514 [-]: GETTABLE  R75 R63 R71  ; R75 := R63[R71]
515 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
516 [-]: FORLOOP   R68 512      ; R68 += R70; if R68 <= R69 then begin PC := 512; R71 := R68 end
517 [-]: TEST      R18 0        ; if not R18 then PC := 567
518 [-]: JMP       567          ; PC := 567
519 [-]: SELF      R72 R1 K34   ; R73 := R1; R72 := R1["0xAB436EF2"]
520 [-]: GETGLOBAL R74 K102     ; R74 := rangeDecoType
521 [-]: GETGLOBAL R75 K36      ; R75 := EMPTY_SYMBOL
522 [-]: GETGLOBAL R76 K37      ; R76 := ZERO_VECTOR
523 [-]: GETGLOBAL R77 K38      ; R77 := ZERO_ROTATION
524 [-]: MOVE      R78 R0       ; R78 := R0
525 [-]: CALL      R72 7 2      ; R72 := R72(R73,R74,R75,R76,R77,R78)
526 [-]: MOVE      R20 R72      ; R20 := R72
527 [-]: JMP       567          ; PC := 567
528 [-]: GETUPVAL  R72 U16      ; R72 := U16
529 [-]: MOVE      R73 R0       ; R73 := R0
530 [-]: MOVE      R74 R1       ; R74 := R1
531 [-]: MOVE      R75 R17      ; R75 := R17
532 [-]: GETGLOBAL R76 K4       ; R76 := Lotus_Game
533 [-]: GETTABLE  R76 R76 K5   ; R76 := R76["PowerSuit_AUGMENT_ONE"]
534 [-]: EQ        1 R10 R76    ; if R10 == R76 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R76 R0       ; R76 := R0
537 [-]: MOVE      R76 R1       ; R76 := R1
538 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
539 [-]: MOVE      R34 R72      ; R34 := R72
540 [-]: GETGLOBAL R72 K33      ; R72 := 0x400E7765
541 [-]: MOVE      R73 R20      ; R73 := R20
542 [-]: CALL      R72 2 2      ; R72 := R72(R73)
543 [-]: TEST      R72 1        ; if R72 then PC := 547
544 [-]: JMP       547          ; PC := 547
545 [-]: SELF      R72 R20 K77  ; R73 := R20; R72 := R20["0xD4C2743F"]
546 [-]: CALL      R72 2 1      ; R72(R73)
547 [-]: TEST      R30 0        ; if not R30 then PC := 567
548 [-]: JMP       567          ; PC := 567
549 [-]: GETGLOBAL R72 K33      ; R72 := 0x400E7765
550 [-]: MOVE      R73 R31      ; R73 := R31
551 [-]: CALL      R72 2 2      ; R72 := R72(R73)
552 [-]: TEST      R72 1        ; if R72 then PC := 556
553 [-]: JMP       556          ; PC := 556
554 [-]: SELF      R72 R31 K77  ; R73 := R31; R72 := R31["0xD4C2743F"]
555 [-]: CALL      R72 2 1      ; R72(R73)
556 [-]: SELF      R72 R1 K103  ; R73 := R1; R72 := R1["0x5AF30A19"]
557 [-]: CALL      R72 2 2      ; R72 := R72(R73)
558 [-]: GETGLOBAL R73 K33      ; R73 := 0x400E7765
559 [-]: MOVE      R74 R72      ; R74 := R72
560 [-]: CALL      R73 2 2      ; R73 := R73(R74)
561 [-]: TEST      R73 1        ; if R73 then PC := 566
562 [-]: JMP       566          ; PC := 566
563 [-]: SELF      R73 R72 K104 ; R74 := R72; R73 := R72["0x601969B1"]
564 [-]: GETGLOBAL R75 K105     ; R75 := colorCorrection
565 [-]: CALL      R73 3 1      ; R73(R74,R75)
566 [-]: MOVE      R30 R0       ; R30 := R0
567 [-]: TEST      R37 0        ; if not R37 then PC := 622
568 [-]: JMP       622          ; PC := 622
569 [-]: GETGLOBAL R73 K33      ; R73 := 0x400E7765
570 [-]: MOVE      R74 R20      ; R74 := R20
571 [-]: CALL      R73 2 2      ; R73 := R73(R74)
572 [-]: TEST      R73 1        ; if R73 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: SELF      R73 R20 K106 ; R74 := R20; R73 := R20["0x6A7E5F92"]
575 [-]: DIV       R75 R23 K107 ; R75 := R23 / 1.25
576 [-]: CALL      R73 3 1      ; R73(R74,R75)
577 [-]: SELF      R73 R1 K68   ; R74 := R1; R73 := R1["0xB8613F53"]
578 [-]: CALL      R73 2 2      ; R73 := R73(R74)
579 [-]: EQ        1 R73 R30    ; if R73 == R30 then PC := 632
580 [-]: JMP       632          ; PC := 632
581 [-]: MOVE      R30 R30      ; R30 := R30
582 [-]: TEST      R30 0        ; if not R30 then PC := 614
583 [-]: JMP       614          ; PC := 614
584 [-]: SELF      R73 R1 K103  ; R74 := R1; R73 := R1["0x5AF30A19"]
585 [-]: CALL      R73 2 2      ; R73 := R73(R74)
586 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
587 [-]: MOVE      R75 R73      ; R75 := R73
588 [-]: CALL      R74 2 2      ; R74 := R74(R75)
589 [-]: TEST      R74 1        ; if R74 then PC := 632
590 [-]: JMP       632          ; PC := 632
591 [-]: SELF      R74 R73 K108 ; R75 := R73; R74 := R73["0xCD7D7536"]
592 [-]: GETGLOBAL R76 K105     ; R76 := colorCorrection
593 [-]: LOADK     R77 K71      ; R77 := 1
594 [-]: LOADK     R78 K62      ; R78 := -1
595 [-]: LOADK     R79 K71      ; R79 := 1
596 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
597 [-]: SELF      R74 R73 K109 ; R75 := R73; R74 := R73["0x9FD36BA"]
598 [-]: LOADK     R76 K110     ; R76 := 2
599 [-]: LOADK     R77 K111     ; R77 := 1.1000000238419
600 [-]: LOADK     R78 K111     ; R78 := 1.1000000238419
601 [-]: LOADK     R79 K112     ; R79 := 0.34999999403954
602 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
603 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
604 [-]: GETGLOBAL R75 K113     ; R75 := localSequencer
605 [-]: CALL      R74 2 2      ; R74 := R74(R75)
606 [-]: TEST      R74 1        ; if R74 then PC := 632
607 [-]: JMP       632          ; PC := 632
608 [-]: SELF      R74 R1 K34   ; R75 := R1; R74 := R1["0xAB436EF2"]
609 [-]: GETGLOBAL R76 K113     ; R76 := localSequencer
610 [-]: GETGLOBAL R77 K36      ; R77 := EMPTY_SYMBOL
611 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
612 [-]: MOVE      R31 R74      ; R31 := R74
613 [-]: JMP       632          ; PC := 632
614 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
615 [-]: MOVE      R75 R31      ; R75 := R31
616 [-]: CALL      R74 2 2      ; R74 := R74(R75)
617 [-]: TEST      R74 1        ; if R74 then PC := 632
618 [-]: JMP       632          ; PC := 632
619 [-]: SELF      R74 R31 K77  ; R75 := R31; R74 := R31["0xD4C2743F"]
620 [-]: CALL      R74 2 1      ; R74(R75)
621 [-]: JMP       632          ; PC := 632
622 [-]: LT        0 K3 R34     ; if 0 >= R34 then PC := 632
623 [-]: JMP       632          ; PC := 632
624 [-]: GETGLOBAL R74 K114     ; R74 := 0x4CDEF9FF
625 [-]: CALL      R74 1 2      ; R74 := R74()
626 [-]: SUB       R34 R34 R74  ; R34 := R34 - R74
627 [-]: LE        0 R34 K3     ; if R34 > 0 then PC := 632
628 [-]: JMP       632          ; PC := 632
629 [-]: GETUPVAL  R74 U17      ; R74 := U17
630 [-]: MOVE      R75 R1       ; R75 := R1
631 [-]: CALL      R74 2 1      ; R74(R75)
632 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
633 [-]: GETGLOBAL R75 K43      ; R75 := _T
634 [-]: GETTABLE  R75 R75 K44  ; R75 := R75["exaltedAbility"]
635 [-]: GETTABLE  R75 R75 R21  ; R75 := R75[R21]
636 [-]: GETTABLE  R75 R75 K115 ; R75 := R75["killCount"]
637 [-]: CALL      R74 2 2      ; R74 := R74(R75)
638 [-]: TEST      R74 1        ; if R74 then PC := 656
639 [-]: JMP       656          ; PC := 656
640 [-]: GETGLOBAL R74 K84      ; R74 := math
641 [-]: GETTABLE  R74 R74 K116 ; R74 := R74["0x8B011038"]
642 [-]: GETGLOBAL R75 K43      ; R75 := _T
643 [-]: GETTABLE  R75 R75 K44  ; R75 := R75["exaltedAbility"]
644 [-]: GETTABLE  R75 R75 R21  ; R75 := R75[R21]
645 [-]: GETTABLE  R75 R75 K115 ; R75 := R75["killCount"]
646 [-]: GETUPVAL  R76 U18      ; R76 := U18
647 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
648 [-]: SUB       R75 R23 R75  ; R75 := R23 - R75
649 [-]: MOVE      R76 R5       ; R76 := R5
650 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
651 [-]: MOVE      R23 R74      ; R23 := R74
652 [-]: GETGLOBAL R74 K43      ; R74 := _T
653 [-]: GETTABLE  R74 R74 K44  ; R74 := R74["exaltedAbility"]
654 [-]: GETTABLE  R74 R74 R21  ; R74 := R74[R21]
655 [-]: SETTABLE  R74 K115 K45 ; R74["killCount"] := nil
656 [-]: GETGLOBAL R74 K117     ; R74 := 0x201191EA
657 [-]: LOADK     R75 K3       ; R75 := 0
658 [-]: CALL      R74 2 1      ; R74(R75)
659 [-]: GETGLOBAL R74 K114     ; R74 := 0x4CDEF9FF
660 [-]: CALL      R74 1 2      ; R74 := R74()
661 [-]: SUB       R27 R27 R74  ; R27 := R27 - R74
662 [-]: TEST      R37 0        ; if not R37 then PC := 698
663 [-]: JMP       698          ; PC := 698
664 [-]: GETGLOBAL R74 K84      ; R74 := math
665 [-]: GETTABLE  R74 R74 K85  ; R74 := R74["0x65F9712A"]
666 [-]: GETUPVAL  R75 U19      ; R75 := U19
667 [-]: GETGLOBAL R76 K114     ; R76 := 0x4CDEF9FF
668 [-]: CALL      R76 1 2      ; R76 := R76()
669 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
670 [-]: ADD       R75 R22 R75  ; R75 := R22 + R75
671 [-]: LOADK     R76 K71      ; R76 := 1
672 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
673 [-]: MOVE      R22 R74      ; R22 := R74
674 [-]: GETGLOBAL R74 K84      ; R74 := math
675 [-]: GETTABLE  R74 R74 K85  ; R74 := R74["0x65F9712A"]
676 [-]: SUB       R75 R6 R5    ; R75 := R6 - R5
677 [-]: GETUPVAL  R76 U19      ; R76 := U19
678 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
679 [-]: GETGLOBAL R76 K114     ; R76 := 0x4CDEF9FF
680 [-]: CALL      R76 1 2      ; R76 := R76()
681 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
682 [-]: ADD       R75 R23 R75  ; R75 := R23 + R75
683 [-]: MOVE      R76 R6       ; R76 := R6
684 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
685 [-]: MOVE      R23 R74      ; R23 := R74
686 [-]: GETGLOBAL R74 K118     ; R74 := 0x93034B55
687 [-]: GETUPVAL  R75 U10      ; R75 := U10
688 [-]: GETUPVAL  R76 U20      ; R76 := U20
689 [-]: MOVE      R77 R22      ; R77 := R22
690 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
691 [-]: MOVE      R24 R74      ; R24 := R74
692 [-]: GETGLOBAL R74 K118     ; R74 := 0x93034B55
693 [-]: GETUPVAL  R75 U11      ; R75 := U11
694 [-]: GETUPVAL  R76 U21      ; R76 := U21
695 [-]: MOVE      R77 R22      ; R77 := R22
696 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
697 [-]: MOVE      R25 R74      ; R25 := R74
698 [-]: GETGLOBAL R74 K4       ; R74 := Lotus_Game
699 [-]: GETTABLE  R74 R74 K9   ; R74 := R74["PowerSuit_AUGMENT_TWO"]
700 [-]: EQ        0 R10 R74    ; if R10 ~= R74 then PC := 231
701 [-]: JMP       231          ; PC := 231
702 [-]: GETGLOBAL R74 K114     ; R74 := 0x4CDEF9FF
703 [-]: CALL      R74 1 2      ; R74 := R74()
704 [-]: ADD       R38 R38 R74  ; R38 := R38 + R74
705 [-]: GETGLOBAL R74 K33      ; R74 := 0x400E7765
706 [-]: GETGLOBAL R75 K7       ; R75 := mOwner
707 [-]: CALL      R74 2 2      ; R74 := R74(R75)
708 [-]: TEST      R74 1        ; if R74 then PC := 718
709 [-]: JMP       718          ; PC := 718
710 [-]: GETGLOBAL R74 K7       ; R74 := mOwner
711 [-]: SELF      R74 R74 K119 ; R75 := R74; R74 := R74["0x77E09E58"]
712 [-]: GETGLOBAL R76 K84      ; R76 := math
713 [-]: GETTABLE  R76 R76 K85  ; R76 := R76["0x65F9712A"]
714 [-]: GETUPVAL  R77 U5       ; R77 := U5
715 [-]: MOVE      R78 R38      ; R78 := R38
716 [-]: CALL      R76 3 0      ; R76,... := R76(R77,R78)
717 [-]: CALL      R74 0 1      ; R74(R75,...)
718 [-]: GETUPVAL  R74 U5       ; R74 := U5
719 [-]: LE        0 R74 R38    ; if R74 > R38 then PC := 231
720 [-]: JMP       231          ; PC := 231
721 [-]: JMP       723          ; PC := 723
722 [-]: JMP       231          ; PC := 231
723 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 485
; #Upvalues:       7
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
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3["augmentTwoDamageMult"] := R4
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: SETTABLE  R3 K11 R4    ; R3["augmentTwoCritMult"] := R4
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x6A44F4B4"]
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: GETGLOBAL R6 K13       ; R6 := mOwner
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 36 [-]: GETGLOBAL R6 K15       ; R6 := Game
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["WEAPON_MELEE_DAMAGE"]
 38 [-]: GETGLOBAL R7 K15       ; R7 := Game
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["STACKING_MULTIPLY"]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETUPVAL  R9 U6        ; R9 := U6
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 45 [-]: GETGLOBAL R6 K15       ; R6 := Game
 46 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["WEAPON_CRIT_CHANCE"]
 47 [-]: GETGLOBAL R7 K15       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["STACKING_MULTIPLY"]
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: GETUPVAL  R9 U6        ; R9 := U6
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 780
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xBADE9738"]
 24 [-]: LOADK     R7 K0        ; R7 := 0
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xE2B32C65"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K10       ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDBBE4D08"]
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: LOADK     R9 K0        ; R9 := 0
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K10       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x18B9D30B"]
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: LOADK     R9 K0        ; R9 := 0
 40 [-]: LOADK     R10 K0       ; R10 := 0
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xB8613F53"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K10       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xC86606A6"]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x232D0973"]
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
 57 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x58FA15C8"]
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xFD910504"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x46849197"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 67 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PowerSuit_AUGMENT_TWO"]
 68 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R7 U5        ; R7 := U5
 71 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xDE9FD93E"]
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 76 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 77 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 80 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xC5450C3A"]
 81 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 82 [-]: LOADK     R10 K24      ; R10 := "AugmentAltFire"
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x6A927D5C"]
 87 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 88 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SPECIAL_A_SLOT"]
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mItemType"]
 91 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: GETUPVAL  R0 U5        ; R0 := U5
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 97 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 98 [-]: SETTABLE  R9 K28 R10   ; R9["ability"] := R10
 99 [-]: SETTABLE  R9 K29 R0    ; R9["suit"] := R0
100 [-]: SETTABLE  R9 K30 R7    ; R9["weaponType"] := R7
101 [-]: GETGLOBAL R10 K32      ; R10 := Engine
102 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["SLOT_6"]
103 [-]: SETTABLE  R9 K31 R10   ; R9["weaponSlot"] := R10
104 [-]: SETTABLE  R9 K34 R8    ; R9["preRemoveFnc"] := R8
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x5A8FC8C7"]
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: GETUPVAL  R10 U5       ; R10 := U5
110 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xC16DC3C2"]
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: GETGLOBAL R12 K8       ; R12 := mOwner
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

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
182 [-]: GETGLOBAL R28 K45      ; R28 := gRegion
183 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xA559F558"]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: TEST      R28 0        ; if not R28 then PC := 225
186 [-]: JMP       225          ; PC := 225
187 [-]: GETUPVAL  R28 U1       ; R28 := U1
188 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0xFD910504"]
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: LT        0 K22 R28    ; if 0 >= R28 then PC := 225
191 [-]: JMP       225          ; PC := 225
192 [-]: GETUPVAL  R28 U1       ; R28 := U1
193 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0x46849197"]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: GETGLOBAL R29 K37      ; R29 := Lotus_Game
196 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["PowerSuit_AUGMENT_TWO"]
197 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 225
198 [-]: JMP       225          ; PC := 225
199 [-]: GETUPVAL  R28 U2       ; R28 := U2
200 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0x86C5E5B2"]
201 [-]: GETUPVAL  R29 U1       ; R29 := U1
202 [-]: GETGLOBAL R30 K42      ; R30 := mOwner
203 [-]: MOVE      R31 R1       ; R31 := R1
204 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
205 [-]: TEST      R28 0        ; if not R28 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: SELF      R29 R1 K51   ; R30 := R1; R29 := R1["0x8DB5D01F"]
208 [-]: CALL      R29 2 2      ; R29 := R29(R30)
209 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0xF21555A7"]
210 [-]: GETGLOBAL R32 K53      ; R32 := Game
211 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["WEAPON_MELEE_DAMAGE"]
212 [-]: GETGLOBAL R33 K53      ; R33 := Game
213 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["STACKING_MULTIPLY"]
214 [-]: GETTABLE  R34 R28 K56  ; R34 := R28["augmentTwoDamageMult"]
215 [-]: GETUPVAL  R35 U3       ; R35 := U3
216 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
217 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0xF21555A7"]
218 [-]: GETGLOBAL R32 K53      ; R32 := Game
219 [-]: GETTABLE  R32 R32 K57  ; R32 := R32["WEAPON_CRIT_CHANCE"]
220 [-]: GETGLOBAL R33 K53      ; R33 := Game
221 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["STACKING_MULTIPLY"]
222 [-]: GETTABLE  R34 R28 K58  ; R34 := R28["augmentTwoCritMult"]
223 [-]: GETUPVAL  R35 U3       ; R35 := U3
224 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
225 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 907
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
; Defined at line: 913
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
; Defined at line: 919
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
; Defined at line: 923
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
; Defined at line: 927
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
; Defined at line: 931
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 33 [-]: TEST      R3 1         ; if R3 then PC := 122
 34 [-]: JMP       122          ; PC := 122
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x1498C3B6"]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xFD910504"]
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x46849197"]
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xE2B32C65"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 55 [-]: LOADK     R8 K14       ; R8 := "LastStandAugmentTwoDmg"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x5CA15456"]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0x55DC11F8"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3["0x5A740E25"]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: GETGLOBAL R12 K18      ; R12 := Game
 68 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["WEAPON_MELEE_DAMAGE"]
 69 [-]: GETGLOBAL R13 K18      ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["STACKING_MULTIPLY"]
 71 [-]: MOVE      R14 R8       ; R14 := R8
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K21      ; R10 := "LastStandAugmentTwoCrit"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x5CA15456"]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x55DC11F8"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3["0x5A740E25"]
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: GETGLOBAL R14 K18      ; R14 := Game
 88 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["WEAPON_CRIT_CHANCE"]
 89 [-]: GETGLOBAL R15 K18      ; R15 := Game
 90 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["STACKING_MULTIPLY"]
 91 [-]: MOVE      R16 R10      ; R16 := R10
 92 [-]: MOVE      R17 R6       ; R17 := R6
 93 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 94 [-]: LT        0 K23 R4     ; if 0 >= R4 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
 97 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PowerSuit_AUGMENT_TWO"]
 98 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: GETUPVAL  R11 U6       ; R11 := U6
101 [-]: MOVE      R12 R4       ; R12 := R4
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x4685E6C3"]
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: GETGLOBAL R14 K18      ; R14 := Game
107 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["WEAPON_MELEE_DAMAGE"]
108 [-]: GETGLOBAL R15 K18      ; R15 := Game
109 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["STACKING_MULTIPLY"]
110 [-]: GETUPVAL  R16 U7       ; R16 := U7
111 [-]: MOVE      R17 R6       ; R17 := R6
112 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
113 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x4685E6C3"]
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: GETGLOBAL R14 K18      ; R14 := Game
116 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["WEAPON_CRIT_CHANCE"]
117 [-]: GETGLOBAL R15 K18      ; R15 := Game
118 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["STACKING_MULTIPLY"]
119 [-]: GETUPVAL  R16 U8       ; R16 := U8
120 [-]: MOVE      R17 R6       ; R17 := R6
121 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
122 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x78E930FD"]
123 [-]: LOADK     R13 K23      ; R13 := 0
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xCC060144"]
126 [-]: GETUPVAL  R13 U4       ; R13 := U4
127 [-]: GETGLOBAL R14 K29      ; R14 := Engine
128 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DT_PHYSICAL"]
129 [-]: GETUPVAL  R15 U9       ; R15 := U9
130 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
131 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K9        ; R5 := "LastStandAugmentTwoDmg"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x5CA15456"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x55DC11F8"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x5A740E25"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: GETGLOBAL R9 K13       ; R9 := Game
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["WEAPON_MELEE_DAMAGE"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := Game
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["STACKING_MULTIPLY"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xE2B32C65"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K17       ; R7 := "LastStandAugmentTwoCrit"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x5CA15456"]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x55DC11F8"]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x5A740E25"]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: GETGLOBAL R11 K13      ; R11 := Game
 65 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["WEAPON_CRIT_CHANCE"]
 66 [-]: GETGLOBAL R12 K13      ; R12 := Game
 67 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["STACKING_MULTIPLY"]
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xE2B32C65"]
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R8 0 1       ; R8(R9,...)
 72 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1004
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


; Function #25:
;
; Name:            
; Defined at line: 1019
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


; Function #26:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1043
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


; Function #28:
;
; Name:            
; Defined at line: 1068
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


; Function #29:
;
; Name:            
; Defined at line: 1080
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


; Function #30:
;
; Name:            
; Defined at line: 1085
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


; Function #31:
;
; Name:            
; Defined at line: 1102
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


; Function #32:
;
; Name:            
; Defined at line: 1242
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


; Function #33:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1E59C67B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


