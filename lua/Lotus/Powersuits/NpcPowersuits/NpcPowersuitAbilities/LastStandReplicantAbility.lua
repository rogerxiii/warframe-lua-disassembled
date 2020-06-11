code size: 189
code size: 100
code size: 44
code size: 67
code size: 44
code size: 32
code size: 36
code size: 23
code size: 16
code size: 44
code size: 146
code size: 127
code size: 644
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
code size: 382
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\LastStandReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

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
 15 [-]: LOADK     R6 K8        ; R6 := 0
 16 [-]: LOADK     R7 K9        ; R7 := 300
 17 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 18 [-]: LOADK     R9 K11       ; R9 := 2.5
 19 [-]: LOADK     R10 K12      ; R10 := 15
 20 [-]: LOADK     R11 K13      ; R11 := 5
 21 [-]: LOADK     R12 K14      ; R12 := 20
 22 [-]: LOADK     R13 K15      ; R13 := 0.5
 23 [-]: LOADK     R14 K16      ; R14 := 0.89999997615814
 24 [-]: LOADK     R15 K17      ; R15 := 0.025000000372529
 25 [-]: LOADK     R16 K18      ; R16 := 0.80000001192093
 26 [-]: LOADK     R17 K19      ; R17 := 0.30000001192093
 27 [-]: LOADK     R18 K20      ; R18 := 1
 28 [-]: LOADK     R19 K21      ; R19 := 10
 29 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
 30 [-]: LOADK     R21 K22      ; R21 := "PvPOnKill"
 31 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 32 [-]: LOADK     R21 K23      ; R21 := 0.20000000298023
 33 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R24 K24      ; GetAbilityUpgradeLevelInfo := R24
 58 [-]: SETGLOBAL R24 K25      ; 0x4284ECE5 := R24
 59 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R25 K26      ; GetAugmentDescriptionInfo := R25
 67 [-]: SETGLOBAL R25 K27      ; 0xB6A3C9C2 := R25
 68 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 69 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETGLOBAL R26 K28      ; InitializeAbility := R26
 73 [-]: SETGLOBAL R26 K29      ; 0x3BDC280E := R26
 74 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 75 [-]: SETGLOBAL R26 K30      ; EvaluateAbility := R26
 76 [-]: SETGLOBAL R26 K31      ; 0x87647B87 := R26
 77 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 78 [-]: SETGLOBAL R26 K32      ; NpcEvaluateAbility := R26
 79 [-]: SETGLOBAL R26 K33      ; 0xECF1EA57 := R26
 80 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: SETGLOBAL R28 K34      ; ActivateAbility := R28
111 [-]: SETGLOBAL R28 K35      ; 0xCC0B19E0 := R28
112 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: SETGLOBAL R28 K36      ; DeactivateAbility := R28
119 [-]: SETGLOBAL R28 K37      ; 0x1FDB8A0 := R28
120 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: SETGLOBAL R28 K38      ; GiveFists := R28
123 [-]: SETGLOBAL R28 K39      ; 0xF4280A42 := R28
124 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: SETGLOBAL R28 K40      ; RemoveFists := R28
127 [-]: SETGLOBAL R28 K41      ; 0x510C51AF := R28
128 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: SETGLOBAL R28 K42      ; UpgradeBerserkerMeleeTree := R28
132 [-]: SETGLOBAL R28 K43      ; 0xCDBB2301 := R28
133 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: SETGLOBAL R28 K44      ; RevertFinishers := R28
136 [-]: SETGLOBAL R28 K45      ; 0xDB1DC72 := R28
137 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: SETGLOBAL R28 K46      ; AbilityPostMigration := R28
140 [-]: SETGLOBAL R28 K47      ; 0xB5F59E41 := R28
141 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: SETGLOBAL R28 K48      ; ReceivedWeapon := R28
150 [-]: SETGLOBAL R28 K49      ; 0x779208A := R28
151 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: SETGLOBAL R28 K50      ; PvpOnKill := R28
157 [-]: SETGLOBAL R28 K51      ; 0xF5D0719 := R28
158 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
159 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
160 [-]: MOVE      R0 R28       ; R0 := R28
161 [-]: SETGLOBAL R29 K52      ; UpdateClawsToSkin := R29
162 [-]: SETGLOBAL R29 K53      ; 0xBD3BA84B := R29
163 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: SETGLOBAL R30 K54      ; HideMe := R30
169 [-]: SETGLOBAL R30 K55      ; 0xE89BFA2C := R30
170 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R29       ; R0 := R29
173 [-]: SETGLOBAL R30 K56      ; ShowMe := R30
174 [-]: SETGLOBAL R30 K57      ; 0x9D8EE8AD := R30
175 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
176 [-]: SETGLOBAL R30 K58      ; OnKill := R30
177 [-]: SETGLOBAL R30 K59      ; 0x7AB90D17 := R30
178 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: SETGLOBAL R30 K60      ; AugmentAltFire := R30
185 [-]: SETGLOBAL R30 K61      ; 0xF9EFD6F5 := R30
186 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
187 [-]: SETGLOBAL R30 K62      ; AugmentTeleportAnim := R30
188 [-]: SETGLOBAL R30 K63      ; 0xB7C584F5 := R30
189 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
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
; Defined at line: 108
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
; Defined at line: 132
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
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
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
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
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
  7 [-]: LOADK     R2 K3        ; R2 := 15
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 20
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 30
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 40
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


; Function #5:
;
; Name:            
; Defined at line: 174
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


; Function #6:
;
; Name:            
; Defined at line: 191
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


; Function #7:
;
; Name:            
; Defined at line: 205
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


; Function #8:
;
; Name:            
; Defined at line: 215
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


; Function #9:
;
; Name:            
; Defined at line: 223
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
 18 [-]: LOADK     R3 K2        ; R3 := 0
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 25 [-]: LOADK     R7 K7        ; R7 := 15
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K8     ; R3 := R5 / 3
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xA3F6069B"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DFE404B"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8E8D708B"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K12     ; if R6 >= 0.25 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K13    ; R3 := R3 * 1.5
 38 [-]: LT        0 R7 K14     ; if R7 >= 0.5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LT        0 R3 K15     ; if R3 >= 2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R3 K15       ; R3 := 2
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
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
 58 [-]: GETGLOBAL R8 K2        ; R8 := Engine
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
 76 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MULTIPLY"]
 78 [-]: LOADK     R9 K19       ; R9 := 0
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 81 [-]: GETGLOBAL R7 K8        ; R7 := Game
 82 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 83 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 85 [-]: LOADK     R9 K27       ; R9 := 3
 86 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 87 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 88 [-]: GETGLOBAL R7 K8        ; R7 := Game
 89 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 90 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ADD"]
 92 [-]: LOADK     R9 K29       ; R9 := 20
 93 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 94 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 95 [-]: GETGLOBAL R7 K8        ; R7 := Game
 96 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 97 [-]: GETGLOBAL R8 K2        ; R8 := Engine
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
111 [-]: GETGLOBAL R9 K2        ; R9 := Engine
112 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["STACKING_MULTIPLY"]
113 [-]: LOADK     R10 K27      ; R10 := 3
114 [-]: MOVE      R11 R5       ; R11 := R5
115 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
116 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x3B1B11B9"]
117 [-]: GETGLOBAL R8 K8        ; R8 := Game
118 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["WEAPON_LIFE_STEAL"]
119 [-]: GETGLOBAL R9 K2        ; R9 := Engine
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


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x80788195"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["STUN"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x80788195"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["KNOCKDOWN"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x80788195"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["STAGGER"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x447517F9"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x232D0973"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: TEST      R5 1         ; if R5 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xE738A10D"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xBC669CA"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x896389C9"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xF21555A7"]
 44 [-]: GETGLOBAL R7 K15       ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["AVATAR_POWER_RATE"]
 46 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MULTIPLY"]
 48 [-]: LOADK     R9 K18       ; R9 := 0
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xBC669CA"]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xF21555A7"]
 55 [-]: GETGLOBAL R7 K15       ; R7 := Game
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 57 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MULTIPLY"]
 59 [-]: LOADK     R9 K18       ; R9 := 0
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xF21555A7"]
 62 [-]: GETGLOBAL R7 K15       ; R7 := Game
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 64 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ADD"]
 66 [-]: LOADK     R9 K22       ; R9 := 3
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xF21555A7"]
 69 [-]: GETGLOBAL R7 K15       ; R7 := Game
 70 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 71 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ADD"]
 73 [-]: LOADK     R9 K24       ; R9 := 20
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xF21555A7"]
 76 [-]: GETGLOBAL R7 K15       ; R7 := Game
 77 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 78 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ADD"]
 80 [-]: LOADK     R9 K26       ; R9 := -20
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: GETGLOBAL R5 K27       ; R5 := 0xCAA43ABB
 83 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x6A927D5C"]
 84 [-]: GETGLOBAL R8 K29       ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["SPECIAL_A_SLOT"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mItemType"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xF21555A7"]
 90 [-]: GETGLOBAL R8 K15       ; R8 := Game
 91 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["WEAPON_MELEE_FINISHER_DAMAGE"]
 92 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["STACKING_MULTIPLY"]
 94 [-]: LOADK     R10 K22      ; R10 := 3
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 97 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xF21555A7"]
 98 [-]: GETGLOBAL R8 K15       ; R8 := Game
 99 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["WEAPON_LIFE_STEAL"]
100 [-]: GETGLOBAL R9 K2        ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ADD"]
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
105 [-]: GETGLOBAL R6 K35       ; R6 := mOwner
106 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
107 [-]: GETGLOBAL R8 K37       ; R8 := 0xEC274B1A
108 [-]: LOADK     R9 K38       ; R9 := "OnKill"
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: SELF      R6 R0 K39    ; R7 := R0; R6 := R0["0xFD910504"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: SELF      R6 R0 K40    ; R7 := R0; R6 := R0["0x46849197"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
119 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
120 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R6 K35       ; R6 := mOwner
123 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
124 [-]: GETUPVAL  R8 U3        ; R8 := U3
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
127 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  77

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
 14 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETUPVAL  R11 U2       ; R11 := U2
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: CALL      R11 3 1      ; R11(R12,R13)
 20 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 21 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U3       ; R13 := U3
 26 [-]: GETGLOBAL R14 K7       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 28 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0xE2B32C65"]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: MOVE      R16 R0       ; R16 := R0
 31 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 32 [-]: GETUPVAL  R12 U4       ; R12 := U4
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x6A44F4B4"]
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: GETGLOBAL R14 K11      ; R14 := mOwner
 36 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 37 [-]: SETTABLE  R15 K12 R11  ; R15["augmentOneRange"] := R11
 38 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 41 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 42 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 45 [-]: GETUPVAL  R14 U5       ; R14 := U5
 46 [-]: GETGLOBAL R15 K7       ; R15 := Game
 47 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 48 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xE2B32C65"]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: MOVE      R17 R0       ; R17 := R0
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: GETUPVAL  R13 U4       ; R13 := U4
 53 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x6A44F4B4"]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: GETGLOBAL R15 K11      ; R15 := mOwner
 56 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 57 [-]: SETTABLE  R16 K15 R12  ; R16["pvpShieldRestorePct"] := R12
 58 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 59 [-]: MOVE      R10 R9       ; R10 := R9
 60 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xBADE9738"]
 61 [-]: LOADK     R15 K3       ; R15 := 0
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: GETUPVAL  R13 U6       ; R13 := U6
 64 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x232D0973"]
 65 [-]: CALL      R13 1 2      ; R13 := R13()
 66 [-]: TEST      R13 0        ; if not R13 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R14 K11      ; R14 := mOwner
 69 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x58FA15C8"]
 70 [-]: GETGLOBAL R16 K19      ; R16 := 0x7C282057
 71 [-]: GETGLOBAL R17 K11      ; R17 := mOwner
 72 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0xE2B32C65"]
 73 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 74 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 75 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1E59C67B"]
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 78 [-]: CALL      R14 0 1      ; R14(R15,...)
 79 [-]: CLOSURE   R14 0        ; R14 := closure(Function #12.1)
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x6A927D5C"]
 82 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 83 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["SPECIAL_A_SLOT"]
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["mItemType"]
 86 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 87 [-]: GETGLOBAL R17 K11      ; R17 := mOwner
 88 [-]: SETTABLE  R16 K24 R17  ; R16["ability"] := R17
 89 [-]: SETTABLE  R16 K25 R0   ; R16["suit"] := R0
 90 [-]: SETTABLE  R16 K26 R15  ; R16["weaponType"] := R15
 91 [-]: SETTABLE  R16 K27 R4   ; R16["damageAmount"] := R4
 92 [-]: GETGLOBAL R17 K29      ; R17 := Engine
 93 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_PHYSICAL"]
 94 [-]: SETTABLE  R16 K28 R17  ; R16["damageType"] := R17
 95 [-]: GETUPVAL  R17 U7       ; R17 := U7
 96 [-]: SETTABLE  R16 K31 R17  ; R16["procChance"] := R17
 97 [-]: SETTABLE  R16 K32 R14  ; R16["weaponEquippedFnc"] := R14
 98 [-]: GETUPVAL  R17 U4       ; R17 := U4
 99 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["0x7BE1B17E"]
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 1      ; R17(R18)
102 [-]: SELF      R17 R7 K34   ; R18 := R7; R17 := R7["0x63D63C30"]
103 [-]: GETGLOBAL R19 K29      ; R19 := Engine
104 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["SLOT_6"]
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17["0xE2B32C65"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R18 R18      ; R18 := R18
114 [-]: EQ        0 R18 R15    ; if R18 ~= R15 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R20 K38      ; R20 := clawType
119 [-]: GETGLOBAL R21 K39      ; R21 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_VECTOR
121 [-]: GETGLOBAL R23 K41      ; R23 := ZERO_ROTATION
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
124 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0x4E08D599"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: LOADNIL   R19 R19      ; R19 := nil
127 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0x8F7D879"]
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0["0xE5EB8241"]
130 [-]: CALL      R20 2 1      ; R20(R21)
131 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0["0x309DF312"]
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: GETUPVAL  R20 U4       ; R20 := U4
135 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0xDE9FD93E"]
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: MOVE      R22 R1       ; R22 := R1
138 [-]: CALL      R20 3 1      ; R20(R21,R22)
139 [-]: GETGLOBAL R20 K47      ; R20 := _T
140 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["exaltedAbility"]
141 [-]: EQ        0 R20 K49    ; if R20 ~= nil then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R20 K47      ; R20 := _T
144 [-]: NEWTABLE  R21 0 0      ; R21 := {}
145 [-]: SETTABLE  R20 K48 R21  ; R20["exaltedAbility"] := R21
146 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: GETGLOBAL R21 K47      ; R21 := _T
149 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
150 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
151 [-]: EQ        0 R21 K49    ; if R21 ~= nil then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R21 K47      ; R21 := _T
154 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
155 [-]: NEWTABLE  R22 0 0      ; R22 := {}
156 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
157 [-]: GETGLOBAL R21 K47      ; R21 := _T
158 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
159 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
160 [-]: NEWTABLE  R22 0 0      ; R22 := {}
161 [-]: SETTABLE  R21 K51 R22  ; R21["enemies"] := R22
162 [-]: LOADK     R21 K3       ; R21 := 0
163 [-]: MOVE      R22 R5       ; R22 := R5
164 [-]: GETUPVAL  R23 U8       ; R23 := U8
165 [-]: GETUPVAL  R24 U9       ; R24 := U9
166 [-]: LOADK     R25 K3       ; R25 := 0
167 [-]: LOADK     R26 K3       ; R26 := 0
168 [-]: GETGLOBAL R27 K11      ; R27 := mOwner
169 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0xE2B32C65"]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: LOADK     R28 K3       ; R28 := 0
172 [-]: MOVE      R29 R0       ; R29 := R0
173 [-]: LOADNIL   R30 R30      ; R30 := nil
174 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1["0xA3F6069B"]
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: SELF      R32 R31 K53  ; R33 := R31; R32 := R31["0x49D40DAD"]
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: GETGLOBAL R33 K4       ; R33 := Lotus_Game
179 [-]: GETTABLE  R33 R33 K5   ; R33 := R33["PowerSuit_AUGMENT_ONE"]
180 [-]: EQ        0 R10 R33    ; if R10 ~= R33 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R33 K11      ; R33 := mOwner
183 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0xC5450C3A"]
184 [-]: GETGLOBAL R35 K55      ; R35 := 0xEC274B1A
185 [-]: LOADK     R36 K56      ; R36 := "AugmentAltFire"
186 [-]: CALL      R35 2 2      ; R35 := R35(R36)
187 [-]: MOVE      R36 R1       ; R36 := R1
188 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
189 [-]: GETGLOBAL R33 K4       ; R33 := Lotus_Game
190 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["0xFAFD4322"]
191 [-]: CALL      R33 1 2      ; R33 := R33()
192 [-]: SETTABLE  R33 K58 R1   ; R33["instigator"] := R1
193 [-]: NEWTABLE  R34 1 0      ; R34 := {}
194 [-]: MOVE      R35 R1       ; R35 := R1
195 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
196 [-]: SETTABLE  R33 K59 R34  ; R33["affected"] := R34
197 [-]: GETGLOBAL R34 K4       ; R34 := Lotus_Game
198 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["BT_AMOUNT"]
199 [-]: SETTABLE  R33 K60 R34  ; R33["buffType"] := R34
200 [-]: SETTABLE  R33 K62 K63  ; R33["isDebuff"] := "0x1"
201 [-]: SETTABLE  R33 K64 R27  ; R33["abilityType"] := R27
202 [-]: LOADK     R34 K65      ; R34 := -1
203 [-]: MOVE      R35 R0       ; R35 := R0
204 [-]: GETGLOBAL R36 K36      ; R36 := 0x400E7765
205 [-]: MOVE      R37 R1       ; R37 := R1
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 1        ; if R36 then PC := 644
208 [-]: JMP       644          ; PC := 644
209 [-]: SELF      R36 R1 K66   ; R37 := R1; R36 := R1["0x5A115A02"]
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: TEST      R36 1        ; if R36 then PC := 644
212 [-]: JMP       644          ; PC := 644
213 [-]: SELF      R36 R31 K67  ; R37 := R31; R36 := R31["0xA56CD0BB"]
214 [-]: CALL      R36 2 2      ; R36 := R36(R37)
215 [-]: TEST      R36 1        ; if R36 then PC := 644
216 [-]: JMP       644          ; PC := 644
217 [-]: TEST      R18 0        ; if not R18 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R36 K11      ; R36 := mOwner
220 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36["0xE7AE25B5"]
221 [-]: CALL      R36 2 2      ; R36 := R36(R37)
222 [-]: TEST      R36 0        ; if not R36 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R36 R0 K69   ; R37 := R0; R36 := R0["0x1FDB8A0"]
225 [-]: GETGLOBAL R38 K11      ; R38 := mOwner
226 [-]: SELF      R38 R38 K9   ; R39 := R38; R38 := R38["0xE2B32C65"]
227 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
228 [-]: CALL      R36 0 1      ; R36(R37,...)
229 [-]: JMP       644          ; PC := 644
230 [-]: SELF      R36 R0 K16   ; R37 := R0; R36 := R0["0xBADE9738"]
231 [-]: MOVE      R38 R24      ; R38 := R24
232 [-]: CALL      R36 3 1      ; R36(R37,R38)
233 [-]: TEST      R13 1        ; if R13 then PC := 432
234 [-]: JMP       432          ; PC := 432
235 [-]: LE        0 R26 K3     ; if R26 > 0 then PC := 432
236 [-]: JMP       432          ; PC := 432
237 [-]: GETGLOBAL R36 K70      ; R36 := math
238 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["0xF7005A7B"]
239 [-]: MUL       R37 R21 K72  ; R37 := R21 * 100
240 [-]: CALL      R36 2 2      ; R36 := R36(R37)
241 [-]: EQ        1 R34 R36    ; if R34 == R36 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R37 K47      ; R37 := _T
244 [-]: GETTABLE  R37 R37 K73  ; R37 := R37["0xDBBE4D08"]
245 [-]: MOVE      R38 R27      ; R38 := R27
246 [-]: MOVE      R39 R1       ; R39 := R1
247 [-]: MOVE      R40 R36      ; R40 := R36
248 [-]: LOADK     R41 K74      ; R41 := "%"
249 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
250 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
251 [-]: MOVE      R34 R36      ; R34 := R36
252 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1["0x6DA72501"]
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: GETGLOBAL R38 K47      ; R38 := _T
255 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["exaltedAbility"]
256 [-]: GETTABLE  R38 R38 R20  ; R38 := R38[R20]
257 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["enemies"]
258 [-]: LEN       R38 R38      ; R38 := # R38
259 [-]: LOADK     R39 K76      ; R39 := 1
260 [-]: LOADK     R40 K65      ; R40 := -1
261 [-]: FORPREP   R38 310      ; R38 -= R40; PC := 310
262 [-]: GETGLOBAL R42 K47      ; R42 := _T
263 [-]: GETTABLE  R42 R42 K48  ; R42 := R42["exaltedAbility"]
264 [-]: GETTABLE  R42 R42 R20  ; R42 := R42[R20]
265 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["enemies"]
266 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
267 [-]: GETGLOBAL R43 K36      ; R43 := 0x400E7765
268 [-]: MOVE      R44 R42      ; R44 := R42
269 [-]: CALL      R43 2 2      ; R43 := R43(R44)
270 [-]: TEST      R43 0        ; if not R43 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R43 K77      ; R43 := table
273 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["0xCDB1FD5E"]
274 [-]: GETGLOBAL R44 K47      ; R44 := _T
275 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["exaltedAbility"]
276 [-]: GETTABLE  R44 R44 R20  ; R44 := R44[R20]
277 [-]: GETTABLE  R44 R44 K51  ; R44 := R44["enemies"]
278 [-]: MOVE      R45 R41      ; R45 := R41
279 [-]: CALL      R43 3 1      ; R43(R44,R45)
280 [-]: JMP       310          ; PC := 310
281 [-]: TEST      R35 0        ; if not R35 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: SELF      R43 R42 K66  ; R44 := R42; R43 := R42["0x5A115A02"]
284 [-]: CALL      R43 2 2      ; R43 := R43(R44)
285 [-]: TEST      R43 1        ; if R43 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R43 R42 K79  ; R44 := R42; R43 := R42["0xAC8F6523"]
288 [-]: MOVE      R45 R37      ; R45 := R37
289 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
290 [-]: LT        0 R22 R43    ; if R22 >= R43 then PC := 310
291 [-]: JMP       310          ; PC := 310
292 [-]: SELF      R43 R42 K80  ; R44 := R42; R43 := R42["0x9F1DC568"]
293 [-]: GETGLOBAL R45 K81      ; R45 := enemyAttachFx
294 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
295 [-]: GETGLOBAL R44 K36      ; R44 := 0x400E7765
296 [-]: MOVE      R45 R43      ; R45 := R43
297 [-]: CALL      R44 2 2      ; R44 := R44(R45)
298 [-]: TEST      R44 1        ; if R44 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R44 R43 K82  ; R45 := R43; R44 := R43["0xD4C2743F"]
301 [-]: CALL      R44 2 1      ; R44(R45)
302 [-]: GETGLOBAL R44 K77      ; R44 := table
303 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["0xCDB1FD5E"]
304 [-]: GETGLOBAL R45 K47      ; R45 := _T
305 [-]: GETTABLE  R45 R45 K48  ; R45 := R45["exaltedAbility"]
306 [-]: GETTABLE  R45 R45 R20  ; R45 := R45[R20]
307 [-]: GETTABLE  R45 R45 K51  ; R45 := R45["enemies"]
308 [-]: MOVE      R46 R41      ; R46 := R41
309 [-]: CALL      R44 3 1      ; R44(R45,R46)
310 [-]: FORLOOP   R38 262      ; R38 += R40; if R38 <= R39 then begin PC := 262; R41 := R38 end
311 [-]: TEST      R35 0        ; if not R35 then PC := 363
312 [-]: JMP       363          ; PC := 363
313 [-]: GETGLOBAL R44 K83      ; R44 := gRegion
314 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44["0x9139A00"]
315 [-]: GETGLOBAL R46 K85      ; R46 := enemyType
316 [-]: MOVE      R47 R37      ; R47 := R37
317 [-]: LOADK     R48 K3       ; R48 := 0
318 [-]: MOVE      R49 R22      ; R49 := R22
319 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
320 [-]: LOADK     R45 K76      ; R45 := 1
321 [-]: LEN       R46 R44      ; R46 := # R44
322 [-]: LOADK     R47 K76      ; R47 := 1
323 [-]: FORPREP   R45 362      ; R45 -= R47; PC := 362
324 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
325 [-]: GETUPVAL  R50 U10      ; R50 := U10
326 [-]: MOVE      R51 R49      ; R51 := R49
327 [-]: MOVE      R52 R1       ; R52 := R1
328 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
329 [-]: TEST      R50 0        ; if not R50 then PC := 362
330 [-]: JMP       362          ; PC := 362
331 [-]: MOVE      R50 R1       ; R50 := R1
332 [-]: GETGLOBAL R51 K86      ; R51 := 0x63B09107
333 [-]: GETGLOBAL R52 K47      ; R52 := _T
334 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["exaltedAbility"]
335 [-]: GETTABLE  R52 R52 R20  ; R52 := R52[R20]
336 [-]: GETTABLE  R52 R52 K51  ; R52 := R52["enemies"]
337 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
338 [-]: JMP       343          ; PC := 343
339 [-]: EQ        0 R55 R49    ; if R55 ~= R49 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: MOVE      R50 R0       ; R50 := R0
342 [-]: JMP       345          ; PC := 345
343 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 339; R53 := R54 end
344 [-]: JMP       339          ; PC := 339
345 [-]: TEST      R50 0        ; if not R50 then PC := 362
346 [-]: JMP       362          ; PC := 362
347 [-]: SELF      R56 R49 K37  ; R57 := R49; R56 := R49["0xAB436EF2"]
348 [-]: GETGLOBAL R58 K81      ; R58 := enemyAttachFx
349 [-]: GETGLOBAL R59 K39      ; R59 := EMPTY_SYMBOL
350 [-]: GETGLOBAL R60 K40      ; R60 := ZERO_VECTOR
351 [-]: GETGLOBAL R61 K41      ; R61 := ZERO_ROTATION
352 [-]: MOVE      R62 R1       ; R62 := R1
353 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
354 [-]: GETGLOBAL R56 K77      ; R56 := table
355 [-]: GETTABLE  R56 R56 K87  ; R56 := R56["0xE6450C9D"]
356 [-]: GETGLOBAL R57 K47      ; R57 := _T
357 [-]: GETTABLE  R57 R57 K48  ; R57 := R57["exaltedAbility"]
358 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
359 [-]: GETTABLE  R57 R57 K51  ; R57 := R57["enemies"]
360 [-]: MOVE      R58 R49      ; R58 := R49
361 [-]: CALL      R56 3 1      ; R56(R57,R58)
362 [-]: FORLOOP   R45 324      ; R45 += R47; if R45 <= R46 then begin PC := 324; R48 := R45 end
363 [-]: GETGLOBAL R56 K88      ; R56 := numEnemiesForMaxDamage
364 [-]: LT        0 K3 R56     ; if 0 >= R56 then PC := 408
365 [-]: JMP       408          ; PC := 408
366 [-]: MOVE      R56 R25      ; R56 := R25
367 [-]: GETGLOBAL R57 K70      ; R57 := math
368 [-]: GETTABLE  R57 R57 K89  ; R57 := R57["0x65F9712A"]
369 [-]: GETGLOBAL R58 K90      ; R58 := attachFx
370 [-]: LEN       R58 R58      ; R58 := # R58
371 [-]: GETGLOBAL R59 K47      ; R59 := _T
372 [-]: GETTABLE  R59 R59 K48  ; R59 := R59["exaltedAbility"]
373 [-]: GETTABLE  R59 R59 R20  ; R59 := R59[R20]
374 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["enemies"]
375 [-]: LEN       R59 R59      ; R59 := # R59
376 [-]: GETGLOBAL R60 K88      ; R60 := numEnemiesForMaxDamage
377 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
378 [-]: GETGLOBAL R60 K90      ; R60 := attachFx
379 [-]: LEN       R60 R60      ; R60 := # R60
380 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
381 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
382 [-]: MOVE      R25 R57      ; R25 := R57
383 [-]: EQ        1 R56 R25    ; if R56 == R25 then PC := 408
384 [-]: JMP       408          ; PC := 408
385 [-]: LT        0 K3 R56     ; if 0 >= R56 then PC := 398
386 [-]: JMP       398          ; PC := 398
387 [-]: SELF      R57 R1 K80   ; R58 := R1; R57 := R1["0x9F1DC568"]
388 [-]: GETGLOBAL R59 K90      ; R59 := attachFx
389 [-]: GETTABLE  R59 R59 R56  ; R59 := R59[R56]
390 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
391 [-]: GETGLOBAL R58 K36      ; R58 := 0x400E7765
392 [-]: MOVE      R59 R57      ; R59 := R57
393 [-]: CALL      R58 2 2      ; R58 := R58(R59)
394 [-]: TEST      R58 1        ; if R58 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SELF      R58 R57 K82  ; R59 := R57; R58 := R57["0xD4C2743F"]
397 [-]: CALL      R58 2 1      ; R58(R59)
398 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 408
399 [-]: JMP       408          ; PC := 408
400 [-]: SELF      R58 R1 K37   ; R59 := R1; R58 := R1["0xAB436EF2"]
401 [-]: GETGLOBAL R60 K90      ; R60 := attachFx
402 [-]: GETTABLE  R60 R60 R25  ; R60 := R60[R25]
403 [-]: GETGLOBAL R61 K39      ; R61 := EMPTY_SYMBOL
404 [-]: GETGLOBAL R62 K40      ; R62 := ZERO_VECTOR
405 [-]: GETGLOBAL R63 K41      ; R63 := ZERO_ROTATION
406 [-]: MOVE      R64 R0       ; R64 := R0
407 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
408 [-]: GETGLOBAL R58 K83      ; R58 := gRegion
409 [-]: SELF      R58 R58 K91  ; R59 := R58; R58 := R58["0xA559F558"]
410 [-]: CALL      R58 2 2      ; R58 := R58(R59)
411 [-]: TEST      R58 0        ; if not R58 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETGLOBAL R58 K70      ; R58 := math
414 [-]: GETTABLE  R58 R58 K71  ; R58 := R58["0xF7005A7B"]
415 [-]: GETTABLE  R59 R32 K92  ; R59 := R32["baseAmount"]
416 [-]: GETUPVAL  R60 U11      ; R60 := U11
417 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
418 [-]: CALL      R58 2 2      ; R58 := R58(R59)
419 [-]: EQ        1 R58 R28    ; if R58 == R28 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: MOVE      R28 R58      ; R28 := R58
422 [-]: SETTABLE  R33 K93 R28  ; R33["buffData"] := R28
423 [-]: SELF      R59 R1 K94   ; R60 := R1; R59 := R1["0x584F13D6"]
424 [-]: MOVE      R61 R33      ; R61 := R33
425 [-]: MOVE      R62 R1       ; R62 := R1
426 [-]: MOVE      R63 R1       ; R63 := R1
427 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
428 [-]: SELF      R59 R31 K95  ; R60 := R31; R59 := R31["0x5BE4938D"]
429 [-]: MOVE      R61 R23      ; R61 := R23
430 [-]: CALL      R59 3 1      ; R59(R60,R61)
431 [-]: ADD       R26 R26 K96  ; R26 := R26 + 0.20000000298023
432 [-]: SELF      R59 R7 K97   ; R60 := R7; R59 := R7["0x469E678A"]
433 [-]: GETGLOBAL R61 K29      ; R61 := Engine
434 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["MAIN_HAND"]
435 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
436 [-]: EQ        1 R59 R17    ; if R59 == R17 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: MOVE      R59 R0       ; R59 := R0
439 [-]: MOVE      R59 R1       ; R59 := R1
440 [-]: EQ        1 R35 R59    ; if R35 == R59 then PC := 523
441 [-]: JMP       523          ; PC := 523
442 [-]: MOVE      R35 R35      ; R35 := R35
443 [-]: TEST      R35 0        ; if not R35 then PC := 491
444 [-]: JMP       491          ; PC := 491
445 [-]: GETTABLE  R59 R32 K92  ; R59 := R32["baseAmount"]
446 [-]: NEWTABLE  R60 0 0      ; R60 := {}
447 [-]: GETGLOBAL R61 K29      ; R61 := Engine
448 [-]: GETTABLE  R61 R61 K99  ; R61 := R61["DT_IMPACT"]
449 [-]: GETGLOBAL R62 K29      ; R62 := Engine
450 [-]: GETTABLE  R62 R62 K100 ; R62 := R62["DT_SUICIDE"]
451 [-]: SUB       R62 R62 K76  ; R62 := R62 - 1
452 [-]: LOADK     R63 K76      ; R63 := 1
453 [-]: FORPREP   R61 458      ; R61 -= R63; PC := 458
454 [-]: SELF      R65 R32 K101 ; R66 := R32; R65 := R32["0xB72FF033"]
455 [-]: MOVE      R67 R64      ; R67 := R64
456 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
457 [-]: SETTABLE  R60 R64 R65  ; R60[R64] := R65
458 [-]: FORLOOP   R61 454      ; R61 += R63; if R61 <= R62 then begin PC := 454; R64 := R61 end
459 [-]: GETUPVAL  R65 U12      ; R65 := U12
460 [-]: MOVE      R66 R0       ; R66 := R0
461 [-]: MOVE      R67 R1       ; R67 := R1
462 [-]: MOVE      R68 R17      ; R68 := R17
463 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
464 [-]: SELF      R65 R31 K53  ; R66 := R31; R65 := R31["0x49D40DAD"]
465 [-]: CALL      R65 2 2      ; R65 := R65(R66)
466 [-]: MOVE      R32 R65      ; R32 := R65
467 [-]: SETTABLE  R32 K92 R59  ; R32["baseAmount"] := R59
468 [-]: GETGLOBAL R65 K29      ; R65 := Engine
469 [-]: GETTABLE  R65 R65 K99  ; R65 := R65["DT_IMPACT"]
470 [-]: GETGLOBAL R66 K29      ; R66 := Engine
471 [-]: GETTABLE  R66 R66 K100 ; R66 := R66["DT_SUICIDE"]
472 [-]: SUB       R66 R66 K76  ; R66 := R66 - 1
473 [-]: LOADK     R67 K76      ; R67 := 1
474 [-]: FORPREP   R65 479      ; R65 -= R67; PC := 479
475 [-]: SELF      R69 R32 K102 ; R70 := R32; R69 := R32["0xC4A45AF8"]
476 [-]: MOVE      R71 R68      ; R71 := R68
477 [-]: GETTABLE  R72 R60 R68  ; R72 := R60[R68]
478 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
479 [-]: FORLOOP   R65 475      ; R65 += R67; if R65 <= R66 then begin PC := 475; R68 := R65 end
480 [-]: TEST      R18 0        ; if not R18 then PC := 523
481 [-]: JMP       523          ; PC := 523
482 [-]: SELF      R69 R1 K37   ; R70 := R1; R69 := R1["0xAB436EF2"]
483 [-]: GETGLOBAL R71 K103     ; R71 := rangeDecoType
484 [-]: GETGLOBAL R72 K39      ; R72 := EMPTY_SYMBOL
485 [-]: GETGLOBAL R73 K40      ; R73 := ZERO_VECTOR
486 [-]: GETGLOBAL R74 K41      ; R74 := ZERO_ROTATION
487 [-]: MOVE      R75 R0       ; R75 := R0
488 [-]: CALL      R69 7 2      ; R69 := R69(R70,R71,R72,R73,R74,R75)
489 [-]: MOVE      R19 R69      ; R19 := R69
490 [-]: JMP       523          ; PC := 523
491 [-]: GETUPVAL  R69 U13      ; R69 := U13
492 [-]: MOVE      R70 R0       ; R70 := R0
493 [-]: MOVE      R71 R1       ; R71 := R1
494 [-]: MOVE      R72 R17      ; R72 := R17
495 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
496 [-]: GETGLOBAL R69 K36      ; R69 := 0x400E7765
497 [-]: MOVE      R70 R19      ; R70 := R19
498 [-]: CALL      R69 2 2      ; R69 := R69(R70)
499 [-]: TEST      R69 1        ; if R69 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R69 R19 K82  ; R70 := R19; R69 := R19["0xD4C2743F"]
502 [-]: CALL      R69 2 1      ; R69(R70)
503 [-]: TEST      R29 0        ; if not R29 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: GETGLOBAL R69 K36      ; R69 := 0x400E7765
506 [-]: MOVE      R70 R30      ; R70 := R30
507 [-]: CALL      R69 2 2      ; R69 := R69(R70)
508 [-]: TEST      R69 1        ; if R69 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: SELF      R69 R30 K82  ; R70 := R30; R69 := R30["0xD4C2743F"]
511 [-]: CALL      R69 2 1      ; R69(R70)
512 [-]: SELF      R69 R1 K104  ; R70 := R1; R69 := R1["0x5AF30A19"]
513 [-]: CALL      R69 2 2      ; R69 := R69(R70)
514 [-]: GETGLOBAL R70 K36      ; R70 := 0x400E7765
515 [-]: MOVE      R71 R69      ; R71 := R69
516 [-]: CALL      R70 2 2      ; R70 := R70(R71)
517 [-]: TEST      R70 1        ; if R70 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: SELF      R70 R69 K105 ; R71 := R69; R70 := R69["0x601969B1"]
520 [-]: GETGLOBAL R72 K106     ; R72 := colorCorrection
521 [-]: CALL      R70 3 1      ; R70(R71,R72)
522 [-]: MOVE      R29 R0       ; R29 := R0
523 [-]: TEST      R35 0        ; if not R35 then PC := 577
524 [-]: JMP       577          ; PC := 577
525 [-]: GETGLOBAL R70 K36      ; R70 := 0x400E7765
526 [-]: MOVE      R71 R19      ; R71 := R19
527 [-]: CALL      R70 2 2      ; R70 := R70(R71)
528 [-]: TEST      R70 1        ; if R70 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R70 R19 K107 ; R71 := R19; R70 := R19["0x6A7E5F92"]
531 [-]: DIV       R72 R22 K108 ; R72 := R22 / 1.25
532 [-]: CALL      R70 3 1      ; R70(R71,R72)
533 [-]: SELF      R70 R1 K109  ; R71 := R1; R70 := R1["0xB8613F53"]
534 [-]: CALL      R70 2 2      ; R70 := R70(R71)
535 [-]: EQ        1 R70 R29    ; if R70 == R29 then PC := 577
536 [-]: JMP       577          ; PC := 577
537 [-]: MOVE      R29 R29      ; R29 := R29
538 [-]: TEST      R29 0        ; if not R29 then PC := 570
539 [-]: JMP       570          ; PC := 570
540 [-]: SELF      R70 R1 K104  ; R71 := R1; R70 := R1["0x5AF30A19"]
541 [-]: CALL      R70 2 2      ; R70 := R70(R71)
542 [-]: GETGLOBAL R71 K36      ; R71 := 0x400E7765
543 [-]: MOVE      R72 R70      ; R72 := R70
544 [-]: CALL      R71 2 2      ; R71 := R71(R72)
545 [-]: TEST      R71 1        ; if R71 then PC := 577
546 [-]: JMP       577          ; PC := 577
547 [-]: SELF      R71 R70 K110 ; R72 := R70; R71 := R70["0xCD7D7536"]
548 [-]: GETGLOBAL R73 K106     ; R73 := colorCorrection
549 [-]: LOADK     R74 K76      ; R74 := 1
550 [-]: LOADK     R75 K65      ; R75 := -1
551 [-]: LOADK     R76 K76      ; R76 := 1
552 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
553 [-]: SELF      R71 R70 K111 ; R72 := R70; R71 := R70["0x9FD36BA"]
554 [-]: LOADK     R73 K112     ; R73 := 2
555 [-]: LOADK     R74 K113     ; R74 := 1.1000000238419
556 [-]: LOADK     R75 K113     ; R75 := 1.1000000238419
557 [-]: LOADK     R76 K114     ; R76 := 0.34999999403954
558 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
559 [-]: GETGLOBAL R71 K36      ; R71 := 0x400E7765
560 [-]: GETGLOBAL R72 K115     ; R72 := localSequencer
561 [-]: CALL      R71 2 2      ; R71 := R71(R72)
562 [-]: TEST      R71 1        ; if R71 then PC := 577
563 [-]: JMP       577          ; PC := 577
564 [-]: SELF      R71 R1 K37   ; R72 := R1; R71 := R1["0xAB436EF2"]
565 [-]: GETGLOBAL R73 K115     ; R73 := localSequencer
566 [-]: GETGLOBAL R74 K39      ; R74 := EMPTY_SYMBOL
567 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
568 [-]: MOVE      R30 R71      ; R30 := R71
569 [-]: JMP       577          ; PC := 577
570 [-]: GETGLOBAL R71 K36      ; R71 := 0x400E7765
571 [-]: MOVE      R72 R30      ; R72 := R30
572 [-]: CALL      R71 2 2      ; R71 := R71(R72)
573 [-]: TEST      R71 1        ; if R71 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: SELF      R71 R30 K82  ; R72 := R30; R71 := R30["0xD4C2743F"]
576 [-]: CALL      R71 2 1      ; R71(R72)
577 [-]: GETGLOBAL R71 K36      ; R71 := 0x400E7765
578 [-]: GETGLOBAL R72 K47      ; R72 := _T
579 [-]: GETTABLE  R72 R72 K48  ; R72 := R72["exaltedAbility"]
580 [-]: GETTABLE  R72 R72 R20  ; R72 := R72[R20]
581 [-]: GETTABLE  R72 R72 K116 ; R72 := R72["killCount"]
582 [-]: CALL      R71 2 2      ; R71 := R71(R72)
583 [-]: TEST      R71 1        ; if R71 then PC := 601
584 [-]: JMP       601          ; PC := 601
585 [-]: GETGLOBAL R71 K70      ; R71 := math
586 [-]: GETTABLE  R71 R71 K117 ; R71 := R71["0x8B011038"]
587 [-]: GETGLOBAL R72 K47      ; R72 := _T
588 [-]: GETTABLE  R72 R72 K48  ; R72 := R72["exaltedAbility"]
589 [-]: GETTABLE  R72 R72 R20  ; R72 := R72[R20]
590 [-]: GETTABLE  R72 R72 K116 ; R72 := R72["killCount"]
591 [-]: GETUPVAL  R73 U14      ; R73 := U14
592 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
593 [-]: SUB       R72 R22 R72  ; R72 := R22 - R72
594 [-]: MOVE      R73 R5       ; R73 := R5
595 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
596 [-]: MOVE      R22 R71      ; R22 := R71
597 [-]: GETGLOBAL R71 K47      ; R71 := _T
598 [-]: GETTABLE  R71 R71 K48  ; R71 := R71["exaltedAbility"]
599 [-]: GETTABLE  R71 R71 R20  ; R71 := R71[R20]
600 [-]: SETTABLE  R71 K116 K49 ; R71["killCount"] := nil
601 [-]: GETGLOBAL R71 K118     ; R71 := 0x201191EA
602 [-]: LOADK     R72 K3       ; R72 := 0
603 [-]: CALL      R71 2 1      ; R71(R72)
604 [-]: GETGLOBAL R71 K119     ; R71 := 0x4CDEF9FF
605 [-]: CALL      R71 1 2      ; R71 := R71()
606 [-]: SUB       R26 R26 R71  ; R26 := R26 - R71
607 [-]: TEST      R35 0        ; if not R35 then PC := 204
608 [-]: JMP       204          ; PC := 204
609 [-]: GETGLOBAL R71 K70      ; R71 := math
610 [-]: GETTABLE  R71 R71 K89  ; R71 := R71["0x65F9712A"]
611 [-]: GETUPVAL  R72 U15      ; R72 := U15
612 [-]: GETGLOBAL R73 K119     ; R73 := 0x4CDEF9FF
613 [-]: CALL      R73 1 2      ; R73 := R73()
614 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
615 [-]: ADD       R72 R21 R72  ; R72 := R21 + R72
616 [-]: LOADK     R73 K76      ; R73 := 1
617 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
618 [-]: MOVE      R21 R71      ; R21 := R71
619 [-]: GETGLOBAL R71 K70      ; R71 := math
620 [-]: GETTABLE  R71 R71 K89  ; R71 := R71["0x65F9712A"]
621 [-]: SUB       R72 R6 R5    ; R72 := R6 - R5
622 [-]: GETUPVAL  R73 U15      ; R73 := U15
623 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
624 [-]: GETGLOBAL R73 K119     ; R73 := 0x4CDEF9FF
625 [-]: CALL      R73 1 2      ; R73 := R73()
626 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
627 [-]: ADD       R72 R22 R72  ; R72 := R22 + R72
628 [-]: MOVE      R73 R6       ; R73 := R6
629 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
630 [-]: MOVE      R22 R71      ; R22 := R71
631 [-]: GETGLOBAL R71 K120     ; R71 := 0x93034B55
632 [-]: GETUPVAL  R72 U8       ; R72 := U8
633 [-]: GETUPVAL  R73 U16      ; R73 := U16
634 [-]: MOVE      R74 R21      ; R74 := R21
635 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
636 [-]: MOVE      R23 R71      ; R23 := R71
637 [-]: GETGLOBAL R71 K120     ; R71 := 0x93034B55
638 [-]: GETUPVAL  R72 U9       ; R72 := U9
639 [-]: GETUPVAL  R73 U17      ; R73 := U17
640 [-]: MOVE      R74 R21      ; R74 := R21
641 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
642 [-]: MOVE      R24 R71      ; R24 := R71
643 [-]: JMP       204          ; PC := 204
644 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 357
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


; Function #13:
;
; Name:            
; Defined at line: 605
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
 65 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
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


; Function #13.1:
;
; Name:            
; Defined at line: 626
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


; Function #14:
;
; Name:            
; Defined at line: 705
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


; Function #15:
;
; Name:            
; Defined at line: 711
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


; Function #16:
;
; Name:            
; Defined at line: 717
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


; Function #17:
;
; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 725
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


; Function #19:
;
; Name:            
; Defined at line: 729
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


; Function #20:
;
; Name:            
; Defined at line: 751
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


; Function #21:
;
; Name:            
; Defined at line: 766
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


; Function #22:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 790
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


; Function #24:
;
; Name:            
; Defined at line: 815
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


; Function #25:
;
; Name:            
; Defined at line: 827
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


; Function #26:
;
; Name:            
; Defined at line: 832
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


; Function #27:
;
; Name:            
; Defined at line: 849
; #Upvalues:       5
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
228 [-]: TEST      R24 1        ; if R24 then PC := 336
229 [-]: JMP       336          ; PC := 336
230 [-]: SELF      R24 R4 K2    ; R25 := R4; R24 := R4["0x5A115A02"]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: TEST      R24 1        ; if R24 then PC := 336
233 [-]: JMP       336          ; PC := 336
234 [-]: SELF      R24 R2 K15   ; R25 := R2; R24 := R2["0x8DB5D01F"]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x63D63C30"]
237 [-]: GETGLOBAL R26 K38      ; R26 := Engine
238 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["SLOT_6"]
239 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
240 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
241 [-]: MOVE      R26 R24      ; R26 := R24
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: TEST      R25 1        ; if R25 then PC := 336
244 [-]: JMP       336          ; PC := 336
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
257 [-]: ADD       R28 K13 R28  ; R28 := 1 + R28
258 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
259 [-]: SETTABLE  R26 K64 R27  ; R26["baseAmount"] := R27
260 [-]: SELF      R27 R25 K66  ; R28 := R25; R27 := R25["0x8449B94F"]
261 [-]: MOVE      R29 R26      ; R29 := R26
262 [-]: CALL      R27 3 1      ; R27(R28,R29)
263 [-]: GETGLOBAL R27 K38      ; R27 := Engine
264 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["0x29915328"]
265 [-]: CALL      R27 1 2      ; R27 := R27()
266 [-]: GETUPVAL  R28 U4       ; R28 := U4
267 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["0x232D0973"]
268 [-]: CALL      R28 1 2      ; R28 := R28()
269 [-]: GETTABLE  R29 R26 K64  ; R29 := R26["baseAmount"]
270 [-]: SETTABLE  R27 K64 R29  ; R27["baseAmount"] := R29
271 [-]: GETTABLE  R29 R26 K69  ; R29 := R26["baseProcChance"]
272 [-]: SETTABLE  R27 K69 R29  ; R27["baseProcChance"] := R29
273 [-]: GETTABLE  R29 R26 K70  ; R29 := R26["criticalChance"]
274 [-]: SETTABLE  R27 K70 R29  ; R27["criticalChance"] := R29
275 [-]: GETTABLE  R29 R26 K71  ; R29 := R26["criticalMultiplier"]
276 [-]: SETTABLE  R27 K71 R29  ; R27["criticalMultiplier"] := R29
277 [-]: SETTABLE  R27 K72 K28  ; R27["radius"] := 3
278 [-]: SETTABLE  R27 K73 K74  ; R27["ignoreSource"] := "0x1"
279 [-]: SETTABLE  R27 K75 K74  ; R27["checkForCover"] := "0x1"
280 [-]: SETTABLE  R27 K76 K74  ; R27["staticCoverOnly"] := "0x1"
281 [-]: SETTABLE  R27 K77 K78  ; R27["hostAuthoritative"] := "0x0"
282 [-]: SELF      R29 R27 K79  ; R30 := R27; R29 := R27["0x6A59BB20"]
283 [-]: SELF      R31 R2 K26   ; R32 := R2; R31 := R2["0x6DA72501"]
284 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
285 [-]: CALL      R29 0 1      ; R29(R30,...)
286 [-]: SELF      R29 R27 K80  ; R30 := R27; R29 := R27["0xE6EDB183"]
287 [-]: MOVE      R31 R2       ; R31 := R2
288 [-]: CALL      R29 3 1      ; R29(R30,R31)
289 [-]: SELF      R29 R27 K81  ; R30 := R27; R29 := R27["0x85DAD235"]
290 [-]: MOVE      R31 R24      ; R31 := R24
291 [-]: CALL      R29 3 1      ; R29(R30,R31)
292 [-]: GETGLOBAL R29 K38      ; R29 := Engine
293 [-]: GETTABLE  R29 R29 K82  ; R29 := R29["DT_IMPACT"]
294 [-]: GETGLOBAL R30 K38      ; R30 := Engine
295 [-]: GETTABLE  R30 R30 K83  ; R30 := R30["DT_CORROSIVE"]
296 [-]: LOADK     R31 K13      ; R31 := 1
297 [-]: FORPREP   R29 304      ; R29 -= R31; PC := 304
298 [-]: SELF      R33 R27 K84  ; R34 := R27; R33 := R27["0xC4A45AF8"]
299 [-]: MOVE      R35 R32      ; R35 := R32
300 [-]: SELF      R36 R26 K85  ; R37 := R26; R36 := R26["0xB72FF033"]
301 [-]: MOVE      R38 R32      ; R38 := R32
302 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
303 [-]: CALL      R33 0 1      ; R33(R34,...)
304 [-]: FORLOOP   R29 298      ; R29 += R31; if R29 <= R30 then begin PC := 298; R32 := R29 end
305 [-]: GETGLOBAL R33 K86      ; R33 := Game
306 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["PT_KNOCKBACK"]
307 [-]: GETGLOBAL R34 K86      ; R34 := Game
308 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["PT_RAGDOLL"]
309 [-]: LOADK     R35 K13      ; R35 := 1
310 [-]: FORPREP   R33 318      ; R33 -= R35; PC := 318
311 [-]: SELF      R37 R27 K89  ; R38 := R27; R37 := R27["0x535CFE87"]
312 [-]: MOVE      R39 R36      ; R39 := R36
313 [-]: SELF      R40 R25 K90  ; R41 := R25; R40 := R25["0x67434EE6"]
314 [-]: MOVE      R42 R36      ; R42 := R36
315 [-]: MOVE      R43 R28      ; R43 := R28
316 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
317 [-]: CALL      R37 0 1      ; R37(R38,...)
318 [-]: FORLOOP   R33 311      ; R33 += R35; if R33 <= R34 then begin PC := 311; R36 := R33 end
319 [-]: SELF      R37 R27 K89  ; R38 := R27; R37 := R27["0x535CFE87"]
320 [-]: GETGLOBAL R39 K86      ; R39 := Game
321 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["PT_STAGGERED"]
322 [-]: MOVE      R40 R1       ; R40 := R1
323 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
324 [-]: GETGLOBAL R37 K92      ; R37 := gRegion
325 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x4BC2A4A3"]
326 [-]: MOVE      R39 R27      ; R39 := R27
327 [-]: CALL      R37 3 1      ; R37(R38,R39)
328 [-]: SELF      R37 R25 K94  ; R38 := R25; R37 := R25["0x9DAAE55B"]
329 [-]: CALL      R37 2 1      ; R37(R38)
330 [-]: SELF      R37 R2 K33   ; R38 := R2; R37 := R2["0x25992394"]
331 [-]: GETGLOBAL R39 K95      ; R39 := augmentOneHitSound
332 [-]: MOVE      R40 R0       ; R40 := R0
333 [-]: LOADK     R41 K35      ; R41 := 0
334 [-]: MOVE      R42 R0       ; R42 := R0
335 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
336 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
337 [-]: MOVE      R38 R17      ; R38 := R17
338 [-]: CALL      R37 2 2      ; R37 := R37(R38)
339 [-]: TEST      R37 1        ; if R37 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: SELF      R37 R17 K96  ; R38 := R17; R37 := R17["0x8E13DDC4"]
342 [-]: SELF      R39 R2 K97   ; R40 := R2; R39 := R2["0xA7003AD9"]
343 [-]: CALL      R39 2 2      ; R39 := R39(R40)
344 [-]: LOADK     R40 K98      ; R40 := -1
345 [-]: LOADK     R41 K99      ; R41 := 50
346 [-]: LOADK     R42 K35      ; R42 := 0
347 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
348 [-]: LOADK     R20 K35      ; R20 := 0
349 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 374
350 [-]: JMP       374          ; PC := 374
351 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
352 [-]: MOVE      R38 R17      ; R38 := R17
353 [-]: CALL      R37 2 2      ; R37 := R37(R38)
354 [-]: TEST      R37 1        ; if R37 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: SELF      R37 R17 K49  ; R38 := R17; R37 := R17["0x8F76FB6E"]
357 [-]: GETGLOBAL R39 K46      ; R39 := 0x93034B55
358 [-]: MOVE      R40 R18      ; R40 := R18
359 [-]: LOADK     R41 K13      ; R41 := 1
360 [-]: GETGLOBAL R42 K48      ; R42 := 0x6374FD98
361 [-]: DIV       R43 R20 R19  ; R43 := R20 / R19
362 [-]: LOADK     R44 K35      ; R44 := 0
363 [-]: LOADK     R45 K13      ; R45 := 1
364 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
365 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
366 [-]: CALL      R37 0 1      ; R37(R38,...)
367 [-]: GETGLOBAL R37 K54      ; R37 := 0x201191EA
368 [-]: LOADK     R38 K35      ; R38 := 0
369 [-]: CALL      R37 2 1      ; R37(R38)
370 [-]: GETGLOBAL R37 K55      ; R37 := 0x4CDEF9FF
371 [-]: CALL      R37 1 2      ; R37 := R37()
372 [-]: ADD       R20 R20 R37  ; R20 := R20 + R37
373 [-]: JMP       349          ; PC := 349
374 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
375 [-]: MOVE      R38 R17      ; R38 := R17
376 [-]: CALL      R37 2 2      ; R37 := R37(R38)
377 [-]: TEST      R37 1        ; if R37 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: SELF      R37 R17 K49  ; R38 := R17; R37 := R17["0x8F76FB6E"]
380 [-]: LOADK     R39 K13      ; R39 := 1
381 [-]: CALL      R37 3 1      ; R37(R38,R39)
382 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 992
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


