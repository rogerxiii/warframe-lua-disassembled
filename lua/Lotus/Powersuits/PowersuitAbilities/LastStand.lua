code size: 205
code size: 100
code size: 44
code size: 44
code size: 34
code size: 109
code size: 70
code size: 32
code size: 36
code size: 23
code size: 16
code size: 55
code size: 146
code size: 9
code size: 142
code size: 655
code size: 13
code size: 90
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
code size: 384
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\LastStand.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

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
 31 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
 32 [-]: LOADK     R23 K23      ; R23 := "PvPOnKill"
 33 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 34 [-]: LOADK     R23 K24      ; R23 := 0.20000000298023
 35 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 57 [-]: MOVE      R0 R26       ; R0 := R26
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R27       ; R0 := R27
 60 [-]: MOVE      R0 R23       ; R0 := R23
 61 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R28       ; R0 := R28
 71 [-]: SETGLOBAL R29 K25      ; GetAbilityUpgradeLevelInfo := R29
 72 [-]: SETGLOBAL R29 K26      ; 0x4284ECE5 := R29
 73 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: SETGLOBAL R29 K27      ; GetAugmentDescriptionInfo := R29
 78 [-]: SETGLOBAL R29 K28      ; 0xB6A3C9C2 := R29
 79 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 80 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: SETGLOBAL R30 K29      ; InitializeAbility := R30
 84 [-]: SETGLOBAL R30 K30      ; 0x3BDC280E := R30
 85 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 86 [-]: SETGLOBAL R30 K31      ; EvaluateAbility := R30
 87 [-]: SETGLOBAL R30 K32      ; 0x87647B87 := R30
 88 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 89 [-]: SETGLOBAL R30 K33      ; NpcEvaluateAbility := R30
 90 [-]: SETGLOBAL R30 K34      ; 0xECF1EA57 := R30
 91 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R31       ; R0 := R31
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETGLOBAL R33 K35      ; ActivateAbility := R33
126 [-]: SETGLOBAL R33 K36      ; 0xCC0B19E0 := R33
127 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R32       ; R0 := R32
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: SETGLOBAL R33 K37      ; DeactivateAbility := R33
134 [-]: SETGLOBAL R33 K38      ; 0x1FDB8A0 := R33
135 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: SETGLOBAL R33 K39      ; GiveFists := R33
138 [-]: SETGLOBAL R33 K40      ; 0xF4280A42 := R33
139 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: SETGLOBAL R33 K41      ; RemoveFists := R33
142 [-]: SETGLOBAL R33 K42      ; 0x510C51AF := R33
143 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: SETGLOBAL R33 K43      ; UpgradeBerserkerMeleeTree := R33
147 [-]: SETGLOBAL R33 K44      ; 0xCDBB2301 := R33
148 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: SETGLOBAL R33 K45      ; RevertFinishers := R33
151 [-]: SETGLOBAL R33 K46      ; 0xDB1DC72 := R33
152 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: SETGLOBAL R33 K47      ; AbilityPostMigration := R33
155 [-]: SETGLOBAL R33 K48      ; 0xB5F59E41 := R33
156 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: SETGLOBAL R33 K49      ; ReceivedWeapon := R33
165 [-]: SETGLOBAL R33 K50      ; 0x779208A := R33
166 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: SETGLOBAL R33 K51      ; PvpOnKill := R33
172 [-]: SETGLOBAL R33 K52      ; 0xF5D0719 := R33
173 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
174 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: SETGLOBAL R34 K53      ; UpdateClawsToSkin := R34
177 [-]: SETGLOBAL R34 K54      ; 0xBD3BA84B := R34
178 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R34       ; R0 := R34
183 [-]: SETGLOBAL R35 K55      ; HideMe := R35
184 [-]: SETGLOBAL R35 K56      ; 0xE89BFA2C := R35
185 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
186 [-]: MOVE      R0 R2        ; R0 := R2
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: SETGLOBAL R35 K57      ; ShowMe := R35
189 [-]: SETGLOBAL R35 K58      ; 0x9D8EE8AD := R35
190 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
191 [-]: SETGLOBAL R35 K59      ; OnKill := R35
192 [-]: SETGLOBAL R35 K60      ; 0x7AB90D17 := R35
193 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: SETGLOBAL R35 K61      ; AugmentAltFire := R35
201 [-]: SETGLOBAL R35 K62      ; 0xF9EFD6F5 := R35
202 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
203 [-]: SETGLOBAL R35 K63      ; AugmentTeleportAnim := R35
204 [-]: SETGLOBAL R35 K64      ; 0xB7C584F5 := R35
205 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
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
; Defined at line: 111
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
; Defined at line: 135
; #Upvalues:       2
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
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 30
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 50
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K10       ; R2 := 0.050000000745058
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K11       ; R2 := 0.10000000149012
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K12       ; R2 := 0.15000000596046
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
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
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
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
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 109
 77 [-]: JMP       109          ; PC := 109
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
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/LastStandAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
100 [-]: GETGLOBAL R10 K28      ; R10 := math
101 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF7005A7B"]
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: MUL       R11 R11 K30  ; R11 := R11 * 100
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
106 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<SHIELD>"
107 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 215
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
; Defined at line: 235
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF7005A7B"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_PCT"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
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
; Defined at line: 266
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
; Defined at line: 276
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
; Defined at line: 284
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
; Defined at line: 316
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
 28 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 101
 32 [-]: JMP       101          ; PC := 101
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x232D0973"]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 1         ; if R5 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xE738A10D"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x3037CFF0"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["DT_ANY"]
 45 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ANY_PART"]
 47 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["DHT_NONE"]
 49 [-]: LOADK     R11 K19      ; R11 := 0
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x896389C9"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 56 [-]: GETGLOBAL R7 K8        ; R7 := Game
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["AVATAR_POWER_RATE"]
 58 [-]: GETGLOBAL R8 K8        ; R8 := Game
 59 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MULTIPLY"]
 60 [-]: LOADK     R9 K19       ; R9 := 0
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: JMP       101          ; PC := 101
 63 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x3037CFF0"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["DT_ANY"]
 67 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ANY_PART"]
 69 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["DHT_NONE"]
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 74 [-]: GETGLOBAL R7 K8        ; R7 := Game
 75 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 76 [-]: GETGLOBAL R8 K8        ; R8 := Game
 77 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MULTIPLY"]
 78 [-]: LOADK     R9 K19       ; R9 := 0
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 81 [-]: GETGLOBAL R7 K8        ; R7 := Game
 82 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 83 [-]: GETGLOBAL R8 K8        ; R8 := Game
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 85 [-]: LOADK     R9 K27       ; R9 := 3
 86 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 87 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 88 [-]: GETGLOBAL R7 K8        ; R7 := Game
 89 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 90 [-]: GETGLOBAL R8 K8        ; R8 := Game
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 92 [-]: LOADK     R9 K29       ; R9 := 20
 93 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 94 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 95 [-]: GETGLOBAL R7 K8        ; R7 := Game
 96 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 97 [-]: GETGLOBAL R8 K8        ; R8 := Game
 98 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 99 [-]: LOADK     R9 K29       ; R9 := 20
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETGLOBAL R5 K31       ; R5 := 0xCAA43ABB
102 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0["0x6A927D5C"]
103 [-]: GETGLOBAL R8 K33       ; R8 := Lotus_Game
104 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["SPECIAL_A_SLOT"]
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["mItemType"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x3B1B11B9"]
109 [-]: GETGLOBAL R8 K8        ; R8 := Game
110 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["WEAPON_MELEE_FINISHER_DAMAGE"]
111 [-]: GETGLOBAL R9 K8        ; R9 := Game
112 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["STACKING_MULTIPLY"]
113 [-]: LOADK     R10 K27      ; R10 := 3
114 [-]: MOVE      R11 R5       ; R11 := R5
115 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
116 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x3B1B11B9"]
117 [-]: GETGLOBAL R8 K8        ; R8 := Game
118 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["WEAPON_LIFE_STEAL"]
119 [-]: GETGLOBAL R9 K8        ; R9 := Game
120 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ADD"]
121 [-]: GETUPVAL  R10 U3       ; R10 := U3
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
124 [-]: GETGLOBAL R6 K39       ; R6 := mOwner
125 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
126 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
127 [-]: LOADK     R9 K42       ; R9 := "OnKill"
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
131 [-]: SELF      R6 R0 K43    ; R7 := R0; R6 := R0["0xFD910504"]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: LT        0 K19 R6     ; if 0 >= R6 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R6 R0 K44    ; R7 := R0; R6 := R0["0x46849197"]
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: GETGLOBAL R7 K33       ; R7 := Lotus_Game
138 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
139 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R6 K39       ; R6 := mOwner
142 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
143 [-]: GETUPVAL  R8 U4        ; R8 := U4
144 [-]: MOVE      R9 R1        ; R9 := R1
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 356
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
; Defined at line: 362
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
 32 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 33 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 90
 36 [-]: JMP       90           ; PC := 90
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x232D0973"]
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: TEST      R7 1         ; if R7 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x896389C9"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 52 [-]: GETGLOBAL R9 K14       ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["AVATAR_POWER_RATE"]
 54 [-]: GETGLOBAL R10 K14      ; R10 := Game
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MULTIPLY"]
 56 [-]: LOADK     R11 K17      ; R11 := 0
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: JMP       90           ; PC := 90
 59 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xBC669CA"]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 63 [-]: GETGLOBAL R9 K14       ; R9 := Game
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 65 [-]: GETGLOBAL R10 K14      ; R10 := Game
 66 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MULTIPLY"]
 67 [-]: LOADK     R11 K17      ; R11 := 0
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 70 [-]: GETGLOBAL R9 K14       ; R9 := Game
 71 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 72 [-]: GETGLOBAL R10 K14      ; R10 := Game
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 74 [-]: LOADK     R11 K22      ; R11 := 3
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 77 [-]: GETGLOBAL R9 K14       ; R9 := Game
 78 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 79 [-]: GETGLOBAL R10 K14      ; R10 := Game
 80 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 81 [-]: LOADK     R11 K24      ; R11 := 20
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF21555A7"]
 84 [-]: GETGLOBAL R9 K14       ; R9 := Game
 85 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 86 [-]: GETGLOBAL R10 K14      ; R10 := Game
 87 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ADD"]
 88 [-]: LOADK     R11 K26      ; R11 := -20
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K27       ; R7 := 0xCAA43ABB
 91 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x6A927D5C"]
 92 [-]: GETGLOBAL R10 K29      ; R10 := Lotus_Game
 93 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["SPECIAL_A_SLOT"]
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mItemType"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xF21555A7"]
 98 [-]: GETGLOBAL R10 K14      ; R10 := Game
 99 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["WEAPON_MELEE_FINISHER_DAMAGE"]
100 [-]: GETGLOBAL R11 K14      ; R11 := Game
101 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["STACKING_MULTIPLY"]
102 [-]: LOADK     R12 K22      ; R12 := 3
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
105 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xF21555A7"]
106 [-]: GETGLOBAL R10 K14      ; R10 := Game
107 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["WEAPON_LIFE_STEAL"]
108 [-]: GETGLOBAL R11 K14      ; R11 := Game
109 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ADD"]
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: MOVE      R13 R7       ; R13 := R7
112 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
113 [-]: GETGLOBAL R8 K35       ; R8 := mOwner
114 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
115 [-]: GETGLOBAL R10 K37      ; R10 := 0xEC274B1A
116 [-]: LOADK     R11 K38      ; R11 := "OnKill"
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0xFD910504"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: LT        0 K17 R8     ; if 0 >= R8 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0x46849197"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: GETGLOBAL R9 K29       ; R9 := Lotus_Game
127 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
128 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R8 K35       ; R8 := mOwner
131 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
132 [-]: GETUPVAL  R10 U4       ; R10 := U4
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
135 [-]: TEST      R6 0         ; if not R6 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R8 U5        ; R8 := U5
138 [-]: TEST      R8 1         ; if R8 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R8 K17       ; R8 := 0
141 [-]: RETURN    R8 2         ; return R8
142 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 404
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  79

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
 14 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 52
 15 [-]: JMP       52           ; PC := 52
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
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 38 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETUPVAL  R13 U4       ; R13 := U4
 45 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0x6A44F4B4"]
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: GETGLOBAL R15 K7       ; R15 := mOwner
 48 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 49 [-]: SETTABLE  R16 K10 R12  ; R16["pvpShieldRestorePct"] := R12
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: MOVE      R10 R9       ; R10 := R9
 52 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xBADE9738"]
 53 [-]: LOADK     R15 K3       ; R15 := 0
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETUPVAL  R13 U5       ; R13 := U5
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x232D0973"]
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: TEST      R13 0        ; if not R13 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R14 K7       ; R14 := mOwner
 61 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x58FA15C8"]
 62 [-]: GETGLOBAL R16 K14      ; R16 := 0x7C282057
 63 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 64 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xE2B32C65"]
 65 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 66 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 67 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x1E59C67B"]
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 70 [-]: CALL      R14 0 1      ; R14(R15,...)
 71 [-]: CLOSURE   R14 0        ; R14 := closure(Function #15.1)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x6A927D5C"]
 74 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["SPECIAL_A_SLOT"]
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["mItemType"]
 78 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 79 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
 80 [-]: SETTABLE  R16 K20 R17  ; R16["ability"] := R17
 81 [-]: SETTABLE  R16 K21 R0   ; R16["suit"] := R0
 82 [-]: SETTABLE  R16 K22 R15  ; R16["weaponType"] := R15
 83 [-]: SETTABLE  R16 K23 R4   ; R16["damageAmount"] := R4
 84 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 85 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["DT_PHYSICAL"]
 86 [-]: SETTABLE  R16 K24 R17  ; R16["damageType"] := R17
 87 [-]: GETUPVAL  R17 U6       ; R17 := U6
 88 [-]: SETTABLE  R16 K27 R17  ; R16["procChance"] := R17
 89 [-]: SETTABLE  R16 K28 R14  ; R16["weaponEquippedFnc"] := R14
 90 [-]: GETUPVAL  R17 U4       ; R17 := U4
 91 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x7BE1B17E"]
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: CALL      R17 2 1      ; R17(R18)
 94 [-]: SELF      R17 R7 K30   ; R18 := R7; R17 := R7["0x63D63C30"]
 95 [-]: GETGLOBAL R19 K25      ; R19 := Engine
 96 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["SLOT_6"]
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: GETGLOBAL R18 K32      ; R18 := 0x400E7765
 99 [-]: MOVE      R19 R17      ; R19 := R17
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0xE2B32C65"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: MOVE      R18 R18      ; R18 := R18
106 [-]: EQ        0 R18 R15    ; if R18 ~= R15 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R20 K34      ; R20 := clawType
111 [-]: GETGLOBAL R21 K35      ; R21 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_VECTOR
113 [-]: GETGLOBAL R23 K37      ; R23 := ZERO_ROTATION
114 [-]: MOVE      R24 R0       ; R24 := R0
115 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
116 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0x4E08D599"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: LOADNIL   R19 R19      ; R19 := nil
119 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x8F7D879"]
120 [-]: CALL      R20 2 1      ; R20(R21)
121 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0xE5EB8241"]
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0["0x309DF312"]
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: GETUPVAL  R20 U4       ; R20 := U4
127 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0xDE9FD93E"]
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: MOVE      R22 R1       ; R22 := R1
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: GETGLOBAL R20 K43      ; R20 := _T
132 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exaltedAbility"]
133 [-]: EQ        0 R20 K45    ; if R20 ~= nil then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R20 K43      ; R20 := _T
136 [-]: NEWTABLE  R21 0 0      ; R21 := {}
137 [-]: SETTABLE  R20 K44 R21  ; R20["exaltedAbility"] := R21
138 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: GETGLOBAL R21 K43      ; R21 := _T
141 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
142 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
143 [-]: EQ        0 R21 K45    ; if R21 ~= nil then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R21 K43      ; R21 := _T
146 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
147 [-]: NEWTABLE  R22 0 0      ; R22 := {}
148 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
149 [-]: GETGLOBAL R21 K43      ; R21 := _T
150 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
151 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
152 [-]: NEWTABLE  R22 0 0      ; R22 := {}
153 [-]: SETTABLE  R21 K47 R22  ; R21["enemies"] := R22
154 [-]: LOADK     R21 K3       ; R21 := 0
155 [-]: MOVE      R22 R5       ; R22 := R5
156 [-]: GETUPVAL  R23 U7       ; R23 := U7
157 [-]: GETUPVAL  R24 U8       ; R24 := U8
158 [-]: LOADK     R25 K3       ; R25 := 0
159 [-]: LOADK     R26 K3       ; R26 := 0
160 [-]: GETGLOBAL R27 K7       ; R27 := mOwner
161 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xE2B32C65"]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: LOADK     R28 K3       ; R28 := 0
164 [-]: MOVE      R29 R0       ; R29 := R0
165 [-]: LOADNIL   R30 R30      ; R30 := nil
166 [-]: SELF      R31 R1 K48   ; R32 := R1; R31 := R1["0xA3F6069B"]
167 [-]: CALL      R31 2 2      ; R31 := R31(R32)
168 [-]: GETGLOBAL R32 K25      ; R32 := Engine
169 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["0xFA1ED226"]
170 [-]: CALL      R32 1 2      ; R32 := R32()
171 [-]: GETGLOBAL R33 K4       ; R33 := Lotus_Game
172 [-]: GETTABLE  R33 R33 K5   ; R33 := R33["PowerSuit_AUGMENT_ONE"]
173 [-]: EQ        1 R10 R33    ; if R10 == R33 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R33 R0       ; R33 := R0
176 [-]: MOVE      R33 R1       ; R33 := R1
177 [-]: LOADK     R34 K3       ; R34 := 0
178 [-]: TEST      R33 0        ; if not R33 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R35 K7       ; R35 := mOwner
181 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0xC5450C3A"]
182 [-]: GETGLOBAL R37 K51      ; R37 := 0xEC274B1A
183 [-]: LOADK     R38 K52      ; R38 := "AugmentAltFire"
184 [-]: CALL      R37 2 2      ; R37 := R37(R38)
185 [-]: MOVE      R38 R1       ; R38 := R1
186 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
187 [-]: GETGLOBAL R35 K4       ; R35 := Lotus_Game
188 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["0xFAFD4322"]
189 [-]: CALL      R35 1 2      ; R35 := R35()
190 [-]: SETTABLE  R35 K54 R1   ; R35["instigator"] := R1
191 [-]: NEWTABLE  R36 1 0      ; R36 := {}
192 [-]: MOVE      R37 R1       ; R37 := R1
193 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
194 [-]: SETTABLE  R35 K55 R36  ; R35["affected"] := R36
195 [-]: GETGLOBAL R36 K4       ; R36 := Lotus_Game
196 [-]: GETTABLE  R36 R36 K57  ; R36 := R36["BT_AMOUNT"]
197 [-]: SETTABLE  R35 K56 R36  ; R35["buffType"] := R36
198 [-]: SETTABLE  R35 K58 K59  ; R35["isDebuff"] := "0x1"
199 [-]: SETTABLE  R35 K60 R27  ; R35["abilityType"] := R27
200 [-]: LOADK     R36 K61      ; R36 := -1
201 [-]: MOVE      R37 R0       ; R37 := R0
202 [-]: GETGLOBAL R38 K32      ; R38 := 0x400E7765
203 [-]: MOVE      R39 R1       ; R39 := R1
204 [-]: CALL      R38 2 2      ; R38 := R38(R39)
205 [-]: TEST      R38 1        ; if R38 then PC := 655
206 [-]: JMP       655          ; PC := 655
207 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1["0x5A115A02"]
208 [-]: CALL      R38 2 2      ; R38 := R38(R39)
209 [-]: TEST      R38 1        ; if R38 then PC := 655
210 [-]: JMP       655          ; PC := 655
211 [-]: SELF      R38 R31 K63  ; R39 := R31; R38 := R31["0xA56CD0BB"]
212 [-]: CALL      R38 2 2      ; R38 := R38(R39)
213 [-]: TEST      R38 1        ; if R38 then PC := 655
214 [-]: JMP       655          ; PC := 655
215 [-]: TEST      R18 0        ; if not R18 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: GETGLOBAL R38 K7       ; R38 := mOwner
218 [-]: SELF      R38 R38 K64  ; R39 := R38; R38 := R38["0xE7AE25B5"]
219 [-]: CALL      R38 2 2      ; R38 := R38(R39)
220 [-]: TEST      R38 0        ; if not R38 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: SELF      R38 R0 K65   ; R39 := R0; R38 := R0["0x1FDB8A0"]
223 [-]: GETGLOBAL R40 K7       ; R40 := mOwner
224 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0xE2B32C65"]
225 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
226 [-]: CALL      R38 0 1      ; R38(R39,...)
227 [-]: JMP       655          ; PC := 655
228 [-]: SELF      R38 R0 K11   ; R39 := R0; R38 := R0["0xBADE9738"]
229 [-]: MOVE      R40 R24      ; R40 := R24
230 [-]: CALL      R38 3 1      ; R38(R39,R40)
231 [-]: TEST      R13 1        ; if R13 then PC := 430
232 [-]: JMP       430          ; PC := 430
233 [-]: LE        0 R26 K3     ; if R26 > 0 then PC := 430
234 [-]: JMP       430          ; PC := 430
235 [-]: GETGLOBAL R38 K66      ; R38 := math
236 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["0xF7005A7B"]
237 [-]: MUL       R39 R21 K68  ; R39 := R21 * 100
238 [-]: CALL      R38 2 2      ; R38 := R38(R39)
239 [-]: EQ        1 R36 R38    ; if R36 == R38 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R39 K43      ; R39 := _T
242 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["0xDBBE4D08"]
243 [-]: MOVE      R40 R27      ; R40 := R27
244 [-]: MOVE      R41 R1       ; R41 := R1
245 [-]: MOVE      R42 R38      ; R42 := R38
246 [-]: LOADK     R43 K70      ; R43 := "%"
247 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
248 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
249 [-]: MOVE      R36 R38      ; R36 := R38
250 [-]: SELF      R39 R1 K71   ; R40 := R1; R39 := R1["0x6DA72501"]
251 [-]: CALL      R39 2 2      ; R39 := R39(R40)
252 [-]: GETGLOBAL R40 K43      ; R40 := _T
253 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["exaltedAbility"]
254 [-]: GETTABLE  R40 R40 R20  ; R40 := R40[R20]
255 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["enemies"]
256 [-]: LEN       R40 R40      ; R40 := # R40
257 [-]: LOADK     R41 K72      ; R41 := 1
258 [-]: LOADK     R42 K61      ; R42 := -1
259 [-]: FORPREP   R40 308      ; R40 -= R42; PC := 308
260 [-]: GETGLOBAL R44 K43      ; R44 := _T
261 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["exaltedAbility"]
262 [-]: GETTABLE  R44 R44 R20  ; R44 := R44[R20]
263 [-]: GETTABLE  R44 R44 K47  ; R44 := R44["enemies"]
264 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
265 [-]: GETGLOBAL R45 K32      ; R45 := 0x400E7765
266 [-]: MOVE      R46 R44      ; R46 := R44
267 [-]: CALL      R45 2 2      ; R45 := R45(R46)
268 [-]: TEST      R45 0        ; if not R45 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: GETGLOBAL R45 K73      ; R45 := table
271 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["0xCDB1FD5E"]
272 [-]: GETGLOBAL R46 K43      ; R46 := _T
273 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["exaltedAbility"]
274 [-]: GETTABLE  R46 R46 R20  ; R46 := R46[R20]
275 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["enemies"]
276 [-]: MOVE      R47 R43      ; R47 := R43
277 [-]: CALL      R45 3 1      ; R45(R46,R47)
278 [-]: JMP       308          ; PC := 308
279 [-]: TEST      R37 0        ; if not R37 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: SELF      R45 R44 K62  ; R46 := R44; R45 := R44["0x5A115A02"]
282 [-]: CALL      R45 2 2      ; R45 := R45(R46)
283 [-]: TEST      R45 1        ; if R45 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R45 R44 K75  ; R46 := R44; R45 := R44["0xAC8F6523"]
286 [-]: MOVE      R47 R39      ; R47 := R39
287 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
288 [-]: LT        0 R22 R45    ; if R22 >= R45 then PC := 308
289 [-]: JMP       308          ; PC := 308
290 [-]: SELF      R45 R44 K76  ; R46 := R44; R45 := R44["0x9F1DC568"]
291 [-]: GETGLOBAL R47 K77      ; R47 := enemyAttachFx
292 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
293 [-]: GETGLOBAL R46 K32      ; R46 := 0x400E7765
294 [-]: MOVE      R47 R45      ; R47 := R45
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: TEST      R46 1        ; if R46 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45["0xD4C2743F"]
299 [-]: CALL      R46 2 1      ; R46(R47)
300 [-]: GETGLOBAL R46 K73      ; R46 := table
301 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xCDB1FD5E"]
302 [-]: GETGLOBAL R47 K43      ; R47 := _T
303 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["exaltedAbility"]
304 [-]: GETTABLE  R47 R47 R20  ; R47 := R47[R20]
305 [-]: GETTABLE  R47 R47 K47  ; R47 := R47["enemies"]
306 [-]: MOVE      R48 R43      ; R48 := R43
307 [-]: CALL      R46 3 1      ; R46(R47,R48)
308 [-]: FORLOOP   R40 260      ; R40 += R42; if R40 <= R41 then begin PC := 260; R43 := R40 end
309 [-]: TEST      R37 0        ; if not R37 then PC := 361
310 [-]: JMP       361          ; PC := 361
311 [-]: GETGLOBAL R46 K79      ; R46 := gRegion
312 [-]: SELF      R46 R46 K80  ; R47 := R46; R46 := R46["0x9139A00"]
313 [-]: GETGLOBAL R48 K81      ; R48 := enemyType
314 [-]: MOVE      R49 R39      ; R49 := R39
315 [-]: LOADK     R50 K3       ; R50 := 0
316 [-]: MOVE      R51 R22      ; R51 := R22
317 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
318 [-]: LOADK     R47 K72      ; R47 := 1
319 [-]: LEN       R48 R46      ; R48 := # R46
320 [-]: LOADK     R49 K72      ; R49 := 1
321 [-]: FORPREP   R47 360      ; R47 -= R49; PC := 360
322 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
323 [-]: GETUPVAL  R52 U9       ; R52 := U9
324 [-]: MOVE      R53 R51      ; R53 := R51
325 [-]: MOVE      R54 R1       ; R54 := R1
326 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
327 [-]: TEST      R52 0        ; if not R52 then PC := 360
328 [-]: JMP       360          ; PC := 360
329 [-]: MOVE      R52 R1       ; R52 := R1
330 [-]: GETGLOBAL R53 K82      ; R53 := 0x63B09107
331 [-]: GETGLOBAL R54 K43      ; R54 := _T
332 [-]: GETTABLE  R54 R54 K44  ; R54 := R54["exaltedAbility"]
333 [-]: GETTABLE  R54 R54 R20  ; R54 := R54[R20]
334 [-]: GETTABLE  R54 R54 K47  ; R54 := R54["enemies"]
335 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
336 [-]: JMP       341          ; PC := 341
337 [-]: EQ        0 R57 R51    ; if R57 ~= R51 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: MOVE      R52 R0       ; R52 := R0
340 [-]: JMP       343          ; PC := 343
341 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 337; R55 := R56 end
342 [-]: JMP       337          ; PC := 337
343 [-]: TEST      R52 0        ; if not R52 then PC := 360
344 [-]: JMP       360          ; PC := 360
345 [-]: SELF      R58 R51 K33  ; R59 := R51; R58 := R51["0xAB436EF2"]
346 [-]: GETGLOBAL R60 K77      ; R60 := enemyAttachFx
347 [-]: GETGLOBAL R61 K35      ; R61 := EMPTY_SYMBOL
348 [-]: GETGLOBAL R62 K36      ; R62 := ZERO_VECTOR
349 [-]: GETGLOBAL R63 K37      ; R63 := ZERO_ROTATION
350 [-]: MOVE      R64 R1       ; R64 := R1
351 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
352 [-]: GETGLOBAL R58 K73      ; R58 := table
353 [-]: GETTABLE  R58 R58 K83  ; R58 := R58["0xE6450C9D"]
354 [-]: GETGLOBAL R59 K43      ; R59 := _T
355 [-]: GETTABLE  R59 R59 K44  ; R59 := R59["exaltedAbility"]
356 [-]: GETTABLE  R59 R59 R20  ; R59 := R59[R20]
357 [-]: GETTABLE  R59 R59 K47  ; R59 := R59["enemies"]
358 [-]: MOVE      R60 R51      ; R60 := R51
359 [-]: CALL      R58 3 1      ; R58(R59,R60)
360 [-]: FORLOOP   R47 322      ; R47 += R49; if R47 <= R48 then begin PC := 322; R50 := R47 end
361 [-]: GETGLOBAL R58 K84      ; R58 := numEnemiesForMaxDamage
362 [-]: LT        0 K3 R58     ; if 0 >= R58 then PC := 406
363 [-]: JMP       406          ; PC := 406
364 [-]: MOVE      R58 R25      ; R58 := R25
365 [-]: GETGLOBAL R59 K66      ; R59 := math
366 [-]: GETTABLE  R59 R59 K85  ; R59 := R59["0x65F9712A"]
367 [-]: GETGLOBAL R60 K86      ; R60 := attachFx
368 [-]: LEN       R60 R60      ; R60 := # R60
369 [-]: GETGLOBAL R61 K43      ; R61 := _T
370 [-]: GETTABLE  R61 R61 K44  ; R61 := R61["exaltedAbility"]
371 [-]: GETTABLE  R61 R61 R20  ; R61 := R61[R20]
372 [-]: GETTABLE  R61 R61 K47  ; R61 := R61["enemies"]
373 [-]: LEN       R61 R61      ; R61 := # R61
374 [-]: GETGLOBAL R62 K84      ; R62 := numEnemiesForMaxDamage
375 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
376 [-]: GETGLOBAL R62 K86      ; R62 := attachFx
377 [-]: LEN       R62 R62      ; R62 := # R62
378 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
379 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
380 [-]: MOVE      R25 R59      ; R25 := R59
381 [-]: EQ        1 R58 R25    ; if R58 == R25 then PC := 406
382 [-]: JMP       406          ; PC := 406
383 [-]: LT        0 K3 R58     ; if 0 >= R58 then PC := 396
384 [-]: JMP       396          ; PC := 396
385 [-]: SELF      R59 R1 K76   ; R60 := R1; R59 := R1["0x9F1DC568"]
386 [-]: GETGLOBAL R61 K86      ; R61 := attachFx
387 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
388 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
389 [-]: GETGLOBAL R60 K32      ; R60 := 0x400E7765
390 [-]: MOVE      R61 R59      ; R61 := R59
391 [-]: CALL      R60 2 2      ; R60 := R60(R61)
392 [-]: TEST      R60 1        ; if R60 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R60 R59 K78  ; R61 := R59; R60 := R59["0xD4C2743F"]
395 [-]: CALL      R60 2 1      ; R60(R61)
396 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 406
397 [-]: JMP       406          ; PC := 406
398 [-]: SELF      R60 R1 K33   ; R61 := R1; R60 := R1["0xAB436EF2"]
399 [-]: GETGLOBAL R62 K86      ; R62 := attachFx
400 [-]: GETTABLE  R62 R62 R25  ; R62 := R62[R25]
401 [-]: GETGLOBAL R63 K35      ; R63 := EMPTY_SYMBOL
402 [-]: GETGLOBAL R64 K36      ; R64 := ZERO_VECTOR
403 [-]: GETGLOBAL R65 K37      ; R65 := ZERO_ROTATION
404 [-]: MOVE      R66 R0       ; R66 := R0
405 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
406 [-]: GETGLOBAL R60 K79      ; R60 := gRegion
407 [-]: SELF      R60 R60 K87  ; R61 := R60; R60 := R60["0xA559F558"]
408 [-]: CALL      R60 2 2      ; R60 := R60(R61)
409 [-]: TEST      R60 0        ; if not R60 then PC := 429
410 [-]: JMP       429          ; PC := 429
411 [-]: GETGLOBAL R60 K66      ; R60 := math
412 [-]: GETTABLE  R60 R60 K67  ; R60 := R60["0xF7005A7B"]
413 [-]: GETTABLE  R61 R32 K88  ; R61 := R32["baseAmount"]
414 [-]: GETUPVAL  R62 U10      ; R62 := U10
415 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
416 [-]: CALL      R60 2 2      ; R60 := R60(R61)
417 [-]: EQ        1 R60 R28    ; if R60 == R28 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: MOVE      R28 R60      ; R28 := R60
420 [-]: SETTABLE  R35 K89 R28  ; R35["buffData"] := R28
421 [-]: SELF      R61 R1 K90   ; R62 := R1; R61 := R1["0x584F13D6"]
422 [-]: MOVE      R63 R35      ; R63 := R35
423 [-]: MOVE      R64 R1       ; R64 := R1
424 [-]: MOVE      R65 R1       ; R65 := R1
425 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
426 [-]: SELF      R61 R31 K91  ; R62 := R31; R61 := R31["0x5BE4938D"]
427 [-]: MOVE      R63 R23      ; R63 := R23
428 [-]: CALL      R61 3 1      ; R61(R62,R63)
429 [-]: ADD       R26 R26 K92  ; R26 := R26 + 0.20000000298023
430 [-]: SELF      R61 R7 K93   ; R62 := R7; R61 := R7["0x469E678A"]
431 [-]: GETGLOBAL R63 K25      ; R63 := Engine
432 [-]: GETTABLE  R63 R63 K94  ; R63 := R63["MAIN_HAND"]
433 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
434 [-]: EQ        1 R61 R17    ; if R61 == R17 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: MOVE      R61 R0       ; R61 := R0
437 [-]: MOVE      R61 R1       ; R61 := R1
438 [-]: EQ        1 R37 R61    ; if R37 == R61 then PC := 523
439 [-]: JMP       523          ; PC := 523
440 [-]: MOVE      R37 R37      ; R37 := R37
441 [-]: TEST      R37 0        ; if not R37 then PC := 489
442 [-]: JMP       489          ; PC := 489
443 [-]: GETTABLE  R61 R32 K88  ; R61 := R32["baseAmount"]
444 [-]: NEWTABLE  R62 0 0      ; R62 := {}
445 [-]: GETGLOBAL R63 K25      ; R63 := Engine
446 [-]: GETTABLE  R63 R63 K95  ; R63 := R63["DT_IMPACT"]
447 [-]: GETGLOBAL R64 K25      ; R64 := Engine
448 [-]: GETTABLE  R64 R64 K96  ; R64 := R64["DT_SUICIDE"]
449 [-]: SUB       R64 R64 K72  ; R64 := R64 - 1
450 [-]: LOADK     R65 K72      ; R65 := 1
451 [-]: FORPREP   R63 456      ; R63 -= R65; PC := 456
452 [-]: SELF      R67 R32 K97  ; R68 := R32; R67 := R32["0xB72FF033"]
453 [-]: MOVE      R69 R66      ; R69 := R66
454 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
455 [-]: SETTABLE  R62 R66 R67  ; R62[R66] := R67
456 [-]: FORLOOP   R63 452      ; R63 += R65; if R63 <= R64 then begin PC := 452; R66 := R63 end
457 [-]: GETUPVAL  R67 U11      ; R67 := U11
458 [-]: MOVE      R68 R0       ; R68 := R0
459 [-]: MOVE      R69 R1       ; R69 := R1
460 [-]: MOVE      R70 R17      ; R70 := R17
461 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
462 [-]: SELF      R67 R31 K98  ; R68 := R31; R67 := R31["0x49D40DAD"]
463 [-]: CALL      R67 2 2      ; R67 := R67(R68)
464 [-]: MOVE      R32 R67      ; R32 := R67
465 [-]: SETTABLE  R32 K88 R61  ; R32["baseAmount"] := R61
466 [-]: GETGLOBAL R67 K25      ; R67 := Engine
467 [-]: GETTABLE  R67 R67 K95  ; R67 := R67["DT_IMPACT"]
468 [-]: GETGLOBAL R68 K25      ; R68 := Engine
469 [-]: GETTABLE  R68 R68 K96  ; R68 := R68["DT_SUICIDE"]
470 [-]: SUB       R68 R68 K72  ; R68 := R68 - 1
471 [-]: LOADK     R69 K72      ; R69 := 1
472 [-]: FORPREP   R67 477      ; R67 -= R69; PC := 477
473 [-]: SELF      R71 R32 K99  ; R72 := R32; R71 := R32["0xC4A45AF8"]
474 [-]: MOVE      R73 R70      ; R73 := R70
475 [-]: GETTABLE  R74 R62 R70  ; R74 := R62[R70]
476 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
477 [-]: FORLOOP   R67 473      ; R67 += R69; if R67 <= R68 then begin PC := 473; R70 := R67 end
478 [-]: TEST      R18 0        ; if not R18 then PC := 523
479 [-]: JMP       523          ; PC := 523
480 [-]: SELF      R71 R1 K33   ; R72 := R1; R71 := R1["0xAB436EF2"]
481 [-]: GETGLOBAL R73 K100     ; R73 := rangeDecoType
482 [-]: GETGLOBAL R74 K35      ; R74 := EMPTY_SYMBOL
483 [-]: GETGLOBAL R75 K36      ; R75 := ZERO_VECTOR
484 [-]: GETGLOBAL R76 K37      ; R76 := ZERO_ROTATION
485 [-]: MOVE      R77 R0       ; R77 := R0
486 [-]: CALL      R71 7 2      ; R71 := R71(R72,R73,R74,R75,R76,R77)
487 [-]: MOVE      R19 R71      ; R19 := R71
488 [-]: JMP       523          ; PC := 523
489 [-]: GETUPVAL  R71 U12      ; R71 := U12
490 [-]: MOVE      R72 R0       ; R72 := R0
491 [-]: MOVE      R73 R1       ; R73 := R1
492 [-]: MOVE      R74 R17      ; R74 := R17
493 [-]: MOVE      R75 R33      ; R75 := R33
494 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
495 [-]: MOVE      R34 R71      ; R34 := R71
496 [-]: GETGLOBAL R71 K32      ; R71 := 0x400E7765
497 [-]: MOVE      R72 R19      ; R72 := R19
498 [-]: CALL      R71 2 2      ; R71 := R71(R72)
499 [-]: TEST      R71 1        ; if R71 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R71 R19 K78  ; R72 := R19; R71 := R19["0xD4C2743F"]
502 [-]: CALL      R71 2 1      ; R71(R72)
503 [-]: TEST      R29 0        ; if not R29 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: GETGLOBAL R71 K32      ; R71 := 0x400E7765
506 [-]: MOVE      R72 R30      ; R72 := R30
507 [-]: CALL      R71 2 2      ; R71 := R71(R72)
508 [-]: TEST      R71 1        ; if R71 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: SELF      R71 R30 K78  ; R72 := R30; R71 := R30["0xD4C2743F"]
511 [-]: CALL      R71 2 1      ; R71(R72)
512 [-]: SELF      R71 R1 K101  ; R72 := R1; R71 := R1["0x5AF30A19"]
513 [-]: CALL      R71 2 2      ; R71 := R71(R72)
514 [-]: GETGLOBAL R72 K32      ; R72 := 0x400E7765
515 [-]: MOVE      R73 R71      ; R73 := R71
516 [-]: CALL      R72 2 2      ; R72 := R72(R73)
517 [-]: TEST      R72 1        ; if R72 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: SELF      R72 R71 K102 ; R73 := R71; R72 := R71["0x601969B1"]
520 [-]: GETGLOBAL R74 K103     ; R74 := colorCorrection
521 [-]: CALL      R72 3 1      ; R72(R73,R74)
522 [-]: MOVE      R29 R0       ; R29 := R0
523 [-]: TEST      R37 0        ; if not R37 then PC := 578
524 [-]: JMP       578          ; PC := 578
525 [-]: GETGLOBAL R72 K32      ; R72 := 0x400E7765
526 [-]: MOVE      R73 R19      ; R73 := R19
527 [-]: CALL      R72 2 2      ; R72 := R72(R73)
528 [-]: TEST      R72 1        ; if R72 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R72 R19 K104 ; R73 := R19; R72 := R19["0x6A7E5F92"]
531 [-]: DIV       R74 R22 K105 ; R74 := R22 / 1.25
532 [-]: CALL      R72 3 1      ; R72(R73,R74)
533 [-]: SELF      R72 R1 K106  ; R73 := R1; R72 := R1["0xB8613F53"]
534 [-]: CALL      R72 2 2      ; R72 := R72(R73)
535 [-]: EQ        1 R72 R29    ; if R72 == R29 then PC := 588
536 [-]: JMP       588          ; PC := 588
537 [-]: MOVE      R29 R29      ; R29 := R29
538 [-]: TEST      R29 0        ; if not R29 then PC := 570
539 [-]: JMP       570          ; PC := 570
540 [-]: SELF      R72 R1 K101  ; R73 := R1; R72 := R1["0x5AF30A19"]
541 [-]: CALL      R72 2 2      ; R72 := R72(R73)
542 [-]: GETGLOBAL R73 K32      ; R73 := 0x400E7765
543 [-]: MOVE      R74 R72      ; R74 := R72
544 [-]: CALL      R73 2 2      ; R73 := R73(R74)
545 [-]: TEST      R73 1        ; if R73 then PC := 588
546 [-]: JMP       588          ; PC := 588
547 [-]: SELF      R73 R72 K107 ; R74 := R72; R73 := R72["0xCD7D7536"]
548 [-]: GETGLOBAL R75 K103     ; R75 := colorCorrection
549 [-]: LOADK     R76 K72      ; R76 := 1
550 [-]: LOADK     R77 K61      ; R77 := -1
551 [-]: LOADK     R78 K72      ; R78 := 1
552 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
553 [-]: SELF      R73 R72 K108 ; R74 := R72; R73 := R72["0x9FD36BA"]
554 [-]: LOADK     R75 K109     ; R75 := 2
555 [-]: LOADK     R76 K110     ; R76 := 1.1000000238419
556 [-]: LOADK     R77 K110     ; R77 := 1.1000000238419
557 [-]: LOADK     R78 K111     ; R78 := 0.34999999403954
558 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
559 [-]: GETGLOBAL R73 K32      ; R73 := 0x400E7765
560 [-]: GETGLOBAL R74 K112     ; R74 := localSequencer
561 [-]: CALL      R73 2 2      ; R73 := R73(R74)
562 [-]: TEST      R73 1        ; if R73 then PC := 588
563 [-]: JMP       588          ; PC := 588
564 [-]: SELF      R73 R1 K33   ; R74 := R1; R73 := R1["0xAB436EF2"]
565 [-]: GETGLOBAL R75 K112     ; R75 := localSequencer
566 [-]: GETGLOBAL R76 K35      ; R76 := EMPTY_SYMBOL
567 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
568 [-]: MOVE      R30 R73      ; R30 := R73
569 [-]: JMP       588          ; PC := 588
570 [-]: GETGLOBAL R73 K32      ; R73 := 0x400E7765
571 [-]: MOVE      R74 R30      ; R74 := R30
572 [-]: CALL      R73 2 2      ; R73 := R73(R74)
573 [-]: TEST      R73 1        ; if R73 then PC := 588
574 [-]: JMP       588          ; PC := 588
575 [-]: SELF      R73 R30 K78  ; R74 := R30; R73 := R30["0xD4C2743F"]
576 [-]: CALL      R73 2 1      ; R73(R74)
577 [-]: JMP       588          ; PC := 588
578 [-]: LT        0 K3 R34     ; if 0 >= R34 then PC := 588
579 [-]: JMP       588          ; PC := 588
580 [-]: GETGLOBAL R73 K113     ; R73 := 0x4CDEF9FF
581 [-]: CALL      R73 1 2      ; R73 := R73()
582 [-]: SUB       R34 R34 R73  ; R34 := R34 - R73
583 [-]: LE        0 R34 K3     ; if R34 > 0 then PC := 588
584 [-]: JMP       588          ; PC := 588
585 [-]: GETUPVAL  R73 U13      ; R73 := U13
586 [-]: MOVE      R74 R1       ; R74 := R1
587 [-]: CALL      R73 2 1      ; R73(R74)
588 [-]: GETGLOBAL R73 K32      ; R73 := 0x400E7765
589 [-]: GETGLOBAL R74 K43      ; R74 := _T
590 [-]: GETTABLE  R74 R74 K44  ; R74 := R74["exaltedAbility"]
591 [-]: GETTABLE  R74 R74 R20  ; R74 := R74[R20]
592 [-]: GETTABLE  R74 R74 K114 ; R74 := R74["killCount"]
593 [-]: CALL      R73 2 2      ; R73 := R73(R74)
594 [-]: TEST      R73 1        ; if R73 then PC := 612
595 [-]: JMP       612          ; PC := 612
596 [-]: GETGLOBAL R73 K66      ; R73 := math
597 [-]: GETTABLE  R73 R73 K115 ; R73 := R73["0x8B011038"]
598 [-]: GETGLOBAL R74 K43      ; R74 := _T
599 [-]: GETTABLE  R74 R74 K44  ; R74 := R74["exaltedAbility"]
600 [-]: GETTABLE  R74 R74 R20  ; R74 := R74[R20]
601 [-]: GETTABLE  R74 R74 K114 ; R74 := R74["killCount"]
602 [-]: GETUPVAL  R75 U14      ; R75 := U14
603 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
604 [-]: SUB       R74 R22 R74  ; R74 := R22 - R74
605 [-]: MOVE      R75 R5       ; R75 := R5
606 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
607 [-]: MOVE      R22 R73      ; R22 := R73
608 [-]: GETGLOBAL R73 K43      ; R73 := _T
609 [-]: GETTABLE  R73 R73 K44  ; R73 := R73["exaltedAbility"]
610 [-]: GETTABLE  R73 R73 R20  ; R73 := R73[R20]
611 [-]: SETTABLE  R73 K114 K45 ; R73["killCount"] := nil
612 [-]: GETGLOBAL R73 K116     ; R73 := 0x201191EA
613 [-]: LOADK     R74 K3       ; R74 := 0
614 [-]: CALL      R73 2 1      ; R73(R74)
615 [-]: GETGLOBAL R73 K113     ; R73 := 0x4CDEF9FF
616 [-]: CALL      R73 1 2      ; R73 := R73()
617 [-]: SUB       R26 R26 R73  ; R26 := R26 - R73
618 [-]: TEST      R37 0        ; if not R37 then PC := 202
619 [-]: JMP       202          ; PC := 202
620 [-]: GETGLOBAL R73 K66      ; R73 := math
621 [-]: GETTABLE  R73 R73 K85  ; R73 := R73["0x65F9712A"]
622 [-]: GETUPVAL  R74 U15      ; R74 := U15
623 [-]: GETGLOBAL R75 K113     ; R75 := 0x4CDEF9FF
624 [-]: CALL      R75 1 2      ; R75 := R75()
625 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
626 [-]: ADD       R74 R21 R74  ; R74 := R21 + R74
627 [-]: LOADK     R75 K72      ; R75 := 1
628 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
629 [-]: MOVE      R21 R73      ; R21 := R73
630 [-]: GETGLOBAL R73 K66      ; R73 := math
631 [-]: GETTABLE  R73 R73 K85  ; R73 := R73["0x65F9712A"]
632 [-]: SUB       R74 R6 R5    ; R74 := R6 - R5
633 [-]: GETUPVAL  R75 U15      ; R75 := U15
634 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
635 [-]: GETGLOBAL R75 K113     ; R75 := 0x4CDEF9FF
636 [-]: CALL      R75 1 2      ; R75 := R75()
637 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
638 [-]: ADD       R74 R22 R74  ; R74 := R22 + R74
639 [-]: MOVE      R75 R6       ; R75 := R6
640 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
641 [-]: MOVE      R22 R73      ; R22 := R73
642 [-]: GETGLOBAL R73 K117     ; R73 := 0x93034B55
643 [-]: GETUPVAL  R74 U7       ; R74 := U7
644 [-]: GETUPVAL  R75 U16      ; R75 := U16
645 [-]: MOVE      R76 R21      ; R76 := R21
646 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
647 [-]: MOVE      R23 R73      ; R23 := R73
648 [-]: GETGLOBAL R73 K117     ; R73 := 0x93034B55
649 [-]: GETUPVAL  R74 U8       ; R74 := U8
650 [-]: GETUPVAL  R75 U17      ; R75 := U17
651 [-]: MOVE      R76 R21      ; R76 := R21
652 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
653 [-]: MOVE      R24 R73      ; R24 := R73
654 [-]: JMP       202          ; PC := 202
655 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
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
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 689
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
 31 [-]: GETGLOBAL R5 K9        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xDBBE4D08"]
 33 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xE2B32C65"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 K0        ; R8 := 0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x232D0973"]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x58FA15C8"]
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xFD910504"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x46849197"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 56 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xC5450C3A"]
 60 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 61 [-]: LOADK     R8 K20       ; R8 := "AugmentAltFire"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 68 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 69 [-]: SETTABLE  R6 K21 R7    ; R6["ability"] := R7
 70 [-]: SETTABLE  R6 K22 R0    ; R6["suit"] := R0
 71 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x6A927D5C"]
 72 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 73 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["SPECIAL_A_SLOT"]
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mItemType"]
 76 [-]: SETTABLE  R6 K23 R7    ; R6["weaponType"] := R7
 77 [-]: GETGLOBAL R7 K28       ; R7 := Engine
 78 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["SLOT_6"]
 79 [-]: SETTABLE  R6 K27 R7    ; R6["weaponSlot"] := R7
 80 [-]: SETTABLE  R6 K30 R5    ; R6["preRemoveFnc"] := R5
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x5A8FC8C7"]
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0xC16DC3C2"]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: GETGLOBAL R9 K11       ; R9 := mOwner
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 710
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
; Defined at line: 789
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
; Defined at line: 795
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
; Defined at line: 801
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
; Defined at line: 805
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
; Defined at line: 809
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
; Defined at line: 813
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
; Defined at line: 835
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
; Defined at line: 850
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
; Defined at line: 870
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
; Defined at line: 874
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
; Defined at line: 899
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
; Defined at line: 911
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
; Defined at line: 916
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
; Defined at line: 933
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

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
105 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0x6DA72501"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
108 [-]: GETGLOBAL R14 K27      ; R14 := 0x218C5C62
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETUPVAL  R15 U3       ; R15 := U3
112 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LT        0 R14 K28    ; if R14 >= 3 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
118 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xD4FCD42F"]
119 [-]: GETGLOBAL R17 K10      ; R17 := mOwner
120 [-]: GETGLOBAL R18 K30      ; R18 := 0xEC274B1A
121 [-]: LOADK     R19 K31      ; R19 := "AugmentTeleport"
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: GETGLOBAL R19 K7       ; R19 := Lotus_Game
124 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x4DCAC4D9"]
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2["0x25992394"]
129 [-]: GETGLOBAL R17 K34      ; R17 := augmentOneSound
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: LOADK     R19 K35      ; R19 := 0
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
134 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0x868E646A"]
135 [-]: GETGLOBAL R17 K37      ; R17 := augmentOneAnim
136 [-]: MOVE      R18 R0       ; R18 := R0
137 [-]: GETGLOBAL R19 K38      ; R19 := Engine
138 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
139 [-]: GETGLOBAL R20 K38      ; R20 := Engine
140 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PRT_ONCE"]
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
143 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2["0x4D09A963"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: SELF      R17 R2 K42   ; R18 := R2; R17 := R2["0x5AF30A19"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: LOADK     R18 K13      ; R18 := 1
148 [-]: LOADK     R19 K43      ; R19 := 0.25
149 [-]: LOADK     R20 K35      ; R20 := 0
150 [-]: GETGLOBAL R21 K30      ; R21 := 0xEC274B1A
151 [-]: LOADK     R22 K44      ; R22 := "AugmentAltFire"
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: GETGLOBAL R22 K10      ; R22 := mOwner
154 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0xC5450C3A"]
155 [-]: MOVE      R24 R21      ; R24 := R21
156 [-]: MOVE      R25 R0       ; R25 := R0
157 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
158 [-]: LT        0 K35 R15    ; if 0 >= R15 then PC := 208
159 [-]: JMP       208          ; PC := 208
160 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
161 [-]: MOVE      R23 R17      ; R23 := R17
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R22 K46      ; R22 := 0x93034B55
166 [-]: LOADK     R23 K13      ; R23 := 1
167 [-]: LOADK     R24 K47      ; R24 := 0.44999998807907
168 [-]: GETGLOBAL R25 K48      ; R25 := 0x6374FD98
169 [-]: DIV       R26 R20 R19  ; R26 := R20 / R19
170 [-]: LOADK     R27 K35      ; R27 := 0
171 [-]: LOADK     R28 K13      ; R28 := 1
172 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
173 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
174 [-]: MOVE      R18 R22      ; R18 := R22
175 [-]: SELF      R22 R17 K49  ; R23 := R17; R22 := R17["0x8F76FB6E"]
176 [-]: MOVE      R24 R18      ; R24 := R18
177 [-]: CALL      R22 3 1      ; R22(R23,R24)
178 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2["0x6DA72501"]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: SUB       R22 R12 R22  ; R22 := R12 - R22
181 [-]: GETGLOBAL R23 K27      ; R23 := 0x218C5C62
182 [-]: MOVE      R24 R22      ; R24 := R22
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: LT        0 R23 K50    ; if R23 >= 1.5 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       208          ; PC := 208
187 [-]: SELF      R24 R16 K51  ; R25 := R16; R24 := R16["0xA7DFF9D"]
188 [-]: MUL       R26 R22 K14  ; R26 := R22 * 2
189 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: SELF      R24 R16 K52  ; R25 := R16; R24 := R16["0x547E9A00"]
192 [-]: GETGLOBAL R26 K53      ; R26 := 0xEDD2EBFF
193 [-]: SELF      R27 R2 K26   ; R28 := R2; R27 := R2["0x6DA72501"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: MOVE      R28 R12      ; R28 := R12
196 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
197 [-]: CALL      R24 0 1      ; R24(R25,...)
198 [-]: GETGLOBAL R24 K54      ; R24 := 0x201191EA
199 [-]: LOADK     R25 K35      ; R25 := 0
200 [-]: CALL      R24 2 1      ; R24(R25)
201 [-]: GETGLOBAL R24 K55      ; R24 := 0x4CDEF9FF
202 [-]: CALL      R24 1 2      ; R24 := R24()
203 [-]: SUB       R15 R15 R24  ; R15 := R15 - R24
204 [-]: GETGLOBAL R24 K55      ; R24 := 0x4CDEF9FF
205 [-]: CALL      R24 1 2      ; R24 := R24()
206 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
207 [-]: JMP       158          ; PC := 158
208 [-]: SELF      R24 R2 K15   ; R25 := R2; R24 := R2["0x8DB5D01F"]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x14432F59"]
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: GETGLOBAL R24 K10      ; R24 := mOwner
213 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24["0xB3F0027"]
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 0        ; if not R24 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETGLOBAL R24 K10      ; R24 := mOwner
218 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0xC5450C3A"]
219 [-]: MOVE      R26 R21      ; R26 := R21
220 [-]: MOVE      R27 R1       ; R27 := R1
221 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
222 [-]: SELF      R24 R16 K51  ; R25 := R16; R24 := R16["0xA7DFF9D"]
223 [-]: GETGLOBAL R26 K58      ; R26 := ZERO_VECTOR
224 [-]: CALL      R24 3 1      ; R24(R25,R26)
225 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
226 [-]: MOVE      R25 R4       ; R25 := R4
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: TEST      R24 1        ; if R24 then PC := 338
229 [-]: JMP       338          ; PC := 338
230 [-]: SELF      R24 R4 K2    ; R25 := R4; R24 := R4["0x5A115A02"]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: TEST      R24 1        ; if R24 then PC := 338
233 [-]: JMP       338          ; PC := 338
234 [-]: SELF      R24 R2 K15   ; R25 := R2; R24 := R2["0x8DB5D01F"]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x63D63C30"]
237 [-]: GETGLOBAL R26 K38      ; R26 := Engine
238 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["SLOT_6"]
239 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
240 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
241 [-]: MOVE      R26 R24      ; R26 := R24
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: TEST      R25 1        ; if R25 then PC := 338
244 [-]: JMP       338          ; PC := 338
245 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24["0x78E930FD"]
246 [-]: LOADK     R27 K35      ; R27 := 0
247 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
248 [-]: GETGLOBAL R26 K38      ; R26 := Engine
249 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0xFA1ED226"]
250 [-]: CALL      R26 1 2      ; R26 := R26()
251 [-]: SELF      R27 R25 K63  ; R28 := R25; R27 := R25["0xD7F6F844"]
252 [-]: MOVE      R29 R26      ; R29 := R26
253 [-]: CALL      R27 3 1      ; R27(R28,R29)
254 [-]: GETTABLE  R27 R26 K64  ; R27 := R26["baseAmount"]
255 [-]: SELF      R28 R25 K65  ; R29 := R25; R28 := R25["0x673C18D3"]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: GETUPVAL  R29 U4       ; R29 := U4
258 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
259 [-]: ADD       R28 K13 R28  ; R28 := 1 + R28
260 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
261 [-]: SETTABLE  R26 K64 R27  ; R26["baseAmount"] := R27
262 [-]: SELF      R27 R25 K66  ; R28 := R25; R27 := R25["0x8449B94F"]
263 [-]: MOVE      R29 R26      ; R29 := R26
264 [-]: CALL      R27 3 1      ; R27(R28,R29)
265 [-]: GETGLOBAL R27 K38      ; R27 := Engine
266 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["0x29915328"]
267 [-]: CALL      R27 1 2      ; R27 := R27()
268 [-]: GETUPVAL  R28 U5       ; R28 := U5
269 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["0x232D0973"]
270 [-]: CALL      R28 1 2      ; R28 := R28()
271 [-]: GETTABLE  R29 R26 K64  ; R29 := R26["baseAmount"]
272 [-]: SETTABLE  R27 K64 R29  ; R27["baseAmount"] := R29
273 [-]: GETTABLE  R29 R26 K69  ; R29 := R26["baseProcChance"]
274 [-]: SETTABLE  R27 K69 R29  ; R27["baseProcChance"] := R29
275 [-]: GETTABLE  R29 R26 K70  ; R29 := R26["criticalChance"]
276 [-]: SETTABLE  R27 K70 R29  ; R27["criticalChance"] := R29
277 [-]: GETTABLE  R29 R26 K71  ; R29 := R26["criticalMultiplier"]
278 [-]: SETTABLE  R27 K71 R29  ; R27["criticalMultiplier"] := R29
279 [-]: SETTABLE  R27 K72 K28  ; R27["radius"] := 3
280 [-]: SETTABLE  R27 K73 K74  ; R27["ignoreSource"] := "0x1"
281 [-]: SETTABLE  R27 K75 K74  ; R27["checkForCover"] := "0x1"
282 [-]: SETTABLE  R27 K76 K74  ; R27["staticCoverOnly"] := "0x1"
283 [-]: SETTABLE  R27 K77 K78  ; R27["hostAuthoritative"] := "0x0"
284 [-]: SELF      R29 R27 K79  ; R30 := R27; R29 := R27["0x6A59BB20"]
285 [-]: SELF      R31 R2 K26   ; R32 := R2; R31 := R2["0x6DA72501"]
286 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
287 [-]: CALL      R29 0 1      ; R29(R30,...)
288 [-]: SELF      R29 R27 K80  ; R30 := R27; R29 := R27["0xE6EDB183"]
289 [-]: MOVE      R31 R2       ; R31 := R2
290 [-]: CALL      R29 3 1      ; R29(R30,R31)
291 [-]: SELF      R29 R27 K81  ; R30 := R27; R29 := R27["0x85DAD235"]
292 [-]: MOVE      R31 R24      ; R31 := R24
293 [-]: CALL      R29 3 1      ; R29(R30,R31)
294 [-]: GETGLOBAL R29 K38      ; R29 := Engine
295 [-]: GETTABLE  R29 R29 K82  ; R29 := R29["DT_IMPACT"]
296 [-]: GETGLOBAL R30 K38      ; R30 := Engine
297 [-]: GETTABLE  R30 R30 K83  ; R30 := R30["DT_CORROSIVE"]
298 [-]: LOADK     R31 K13      ; R31 := 1
299 [-]: FORPREP   R29 306      ; R29 -= R31; PC := 306
300 [-]: SELF      R33 R27 K84  ; R34 := R27; R33 := R27["0xC4A45AF8"]
301 [-]: MOVE      R35 R32      ; R35 := R32
302 [-]: SELF      R36 R26 K85  ; R37 := R26; R36 := R26["0xB72FF033"]
303 [-]: MOVE      R38 R32      ; R38 := R32
304 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
305 [-]: CALL      R33 0 1      ; R33(R34,...)
306 [-]: FORLOOP   R29 300      ; R29 += R31; if R29 <= R30 then begin PC := 300; R32 := R29 end
307 [-]: GETGLOBAL R33 K86      ; R33 := Game
308 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["PT_KNOCKBACK"]
309 [-]: GETGLOBAL R34 K86      ; R34 := Game
310 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["PT_RAGDOLL"]
311 [-]: LOADK     R35 K13      ; R35 := 1
312 [-]: FORPREP   R33 320      ; R33 -= R35; PC := 320
313 [-]: SELF      R37 R27 K89  ; R38 := R27; R37 := R27["0x535CFE87"]
314 [-]: MOVE      R39 R36      ; R39 := R36
315 [-]: SELF      R40 R25 K90  ; R41 := R25; R40 := R25["0x67434EE6"]
316 [-]: MOVE      R42 R36      ; R42 := R36
317 [-]: MOVE      R43 R28      ; R43 := R28
318 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
319 [-]: CALL      R37 0 1      ; R37(R38,...)
320 [-]: FORLOOP   R33 313      ; R33 += R35; if R33 <= R34 then begin PC := 313; R36 := R33 end
321 [-]: SELF      R37 R27 K89  ; R38 := R27; R37 := R27["0x535CFE87"]
322 [-]: GETGLOBAL R39 K86      ; R39 := Game
323 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["PT_STAGGERED"]
324 [-]: MOVE      R40 R1       ; R40 := R1
325 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
326 [-]: GETGLOBAL R37 K92      ; R37 := gRegion
327 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x4BC2A4A3"]
328 [-]: MOVE      R39 R27      ; R39 := R27
329 [-]: CALL      R37 3 1      ; R37(R38,R39)
330 [-]: SELF      R37 R25 K94  ; R38 := R25; R37 := R25["0x9DAAE55B"]
331 [-]: CALL      R37 2 1      ; R37(R38)
332 [-]: SELF      R37 R2 K33   ; R38 := R2; R37 := R2["0x25992394"]
333 [-]: GETGLOBAL R39 K95      ; R39 := augmentOneHitSound
334 [-]: MOVE      R40 R0       ; R40 := R0
335 [-]: LOADK     R41 K35      ; R41 := 0
336 [-]: MOVE      R42 R0       ; R42 := R0
337 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
338 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
339 [-]: MOVE      R38 R17      ; R38 := R17
340 [-]: CALL      R37 2 2      ; R37 := R37(R38)
341 [-]: TEST      R37 1        ; if R37 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: SELF      R37 R17 K96  ; R38 := R17; R37 := R17["0x8E13DDC4"]
344 [-]: SELF      R39 R2 K97   ; R40 := R2; R39 := R2["0xA7003AD9"]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: LOADK     R40 K98      ; R40 := -1
347 [-]: LOADK     R41 K99      ; R41 := 50
348 [-]: LOADK     R42 K35      ; R42 := 0
349 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
350 [-]: LOADK     R20 K35      ; R20 := 0
351 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 376
352 [-]: JMP       376          ; PC := 376
353 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
354 [-]: MOVE      R38 R17      ; R38 := R17
355 [-]: CALL      R37 2 2      ; R37 := R37(R38)
356 [-]: TEST      R37 1        ; if R37 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: SELF      R37 R17 K49  ; R38 := R17; R37 := R17["0x8F76FB6E"]
359 [-]: GETGLOBAL R39 K46      ; R39 := 0x93034B55
360 [-]: MOVE      R40 R18      ; R40 := R18
361 [-]: LOADK     R41 K13      ; R41 := 1
362 [-]: GETGLOBAL R42 K48      ; R42 := 0x6374FD98
363 [-]: DIV       R43 R20 R19  ; R43 := R20 / R19
364 [-]: LOADK     R44 K35      ; R44 := 0
365 [-]: LOADK     R45 K13      ; R45 := 1
366 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
367 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
368 [-]: CALL      R37 0 1      ; R37(R38,...)
369 [-]: GETGLOBAL R37 K54      ; R37 := 0x201191EA
370 [-]: LOADK     R38 K35      ; R38 := 0
371 [-]: CALL      R37 2 1      ; R37(R38)
372 [-]: GETGLOBAL R37 K55      ; R37 := 0x4CDEF9FF
373 [-]: CALL      R37 1 2      ; R37 := R37()
374 [-]: ADD       R20 R20 R37  ; R20 := R20 + R37
375 [-]: JMP       351          ; PC := 351
376 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
377 [-]: MOVE      R38 R17      ; R38 := R17
378 [-]: CALL      R37 2 2      ; R37 := R37(R38)
379 [-]: TEST      R37 1        ; if R37 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: SELF      R37 R17 K49  ; R38 := R17; R37 := R17["0x8F76FB6E"]
382 [-]: LOADK     R39 K13      ; R39 := 1
383 [-]: CALL      R37 3 1      ; R37(R38,R39)
384 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1076
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


