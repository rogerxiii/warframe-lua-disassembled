code size: 196
code size: 129
code size: 91
code size: 46
code size: 21
code size: 106
code size: 125
code size: 31
code size: 49
code size: 65
code size: 15
code size: 28
code size: 28
code size: 62
code size: 164
code size: 74
code size: 992
code size: 544
code size: 45
code size: 63
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\StasisProbe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "StatisProbeAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "StasisProbeII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "STASIS_START"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "STASIS_LOOP"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "STASIS_END"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := 3
 23 [-]: LOADK     R8 K10       ; R8 := 5
 24 [-]: LOADK     R9 K11       ; R9 := 4
 25 [-]: LOADK     R10 K12      ; R10 := 10
 26 [-]: LOADK     R11 K13      ; R11 := 0.050000000745058
 27 [-]: LOADK     R12 K12      ; R12 := 10
 28 [-]: LOADK     R13 K14      ; R13 := 0.5
 29 [-]: LOADK     R14 K15      ; R14 := 80
 30 [-]: LOADK     R15 K16      ; R15 := 6
 31 [-]: LOADK     R16 K17      ; R16 := 50
 32 [-]: LOADK     R17 K18      ; R17 := 0.30000001192093
 33 [-]: LOADK     R18 K19      ; R18 := 2
 34 [-]: LOADK     R19 K20      ; R19 := 100
 35 [-]: LOADK     R20 K21      ; R20 := 1000
 36 [-]: LOADK     R21 K16      ; R21 := 6
 37 [-]: LOADK     R22 K22      ; R22 := 0.20000000298023
 38 [-]: LOADK     R23 K23      ; R23 := 0.69999998807907
 39 [-]: LOADK     R24 K24      ; R24 := 1
 40 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
 41 [-]: LOADK     R26 K25      ; R26 := "StasisProbe"
 42 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 43 [-]: LOADK     R26 K11      ; R26 := 4
 44 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: SETGLOBAL R32 K26      ; GetAbilityUpgradeLevelInfo := R32
 86 [-]: SETGLOBAL R32 K27      ; 0x4284ECE5 := R32
 87 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: SETGLOBAL R32 K28      ; GetAugmentDescriptionInfo := R32
 93 [-]: SETGLOBAL R32 K29      ; 0xB6A3C9C2 := R32
 94 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: SETGLOBAL R32 K30      ; GetAbilityUpgradedValues := R32
101 [-]: SETGLOBAL R32 K31      ; 0x8231F747 := R32
102 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: SETGLOBAL R32 K32      ; EvalBusyLoop := R32
105 [-]: SETGLOBAL R32 K33      ; 0x4962ADD9 := R32
106 [-]: GETGLOBAL R32 K34      ; R32 := 0x2C00D429
107 [-]: LOADK     R33 K35      ; R33 := "/Lotus/Types/Game/SecurityCameraAvatar"
108 [-]: CALL      R32 2 2      ; R32 := R32(R33)
109 [-]: GETGLOBAL R33 K34      ; R33 := 0x2C00D429
110 [-]: LOADK     R34 K36      ; R34 := "/Lotus/Types/Game/AutoTurretAvatar"
111 [-]: CALL      R33 2 2      ; R33 := R33(R34)
112 [-]: GETGLOBAL R34 K34      ; R34 := 0x2C00D429
113 [-]: LOADK     R35 K37      ; R35 := "/Lotus/Types/Game/RollingDroneAvatar"
114 [-]: CALL      R34 2 2      ; R34 := R34(R35)
115 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: LOADNIL   R39 R39      ; R39 := nil
132 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
133 [-]: MOVE      R0 R39       ; R0 := R39
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: SETGLOBAL R40 K38      ; AllyArmour := R40
136 [-]: SETGLOBAL R40 K39      ; 0x1B3C2E86 := R40
137 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
138 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R38       ; R0 := R38
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R11       ; R0 := R11
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R36       ; R0 := R36
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R26       ; R0 := R26
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
166 [-]: MOVE      R0 R7        ; R0 := R7
167 [-]: MOVE      R0 R27       ; R0 := R27
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R9        ; R0 := R9
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R15       ; R0 := R15
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R41       ; R0 := R41
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R21       ; R0 := R21
182 [-]: MOVE      R0 R40       ; R0 := R40
183 [-]: SETGLOBAL R42 K40      ; Stasis := R42
184 [-]: SETGLOBAL R42 K41      ; 0x104116F5 := R42
185 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
186 [-]: LOADNIL   R43 R43      ; R43 := nil
187 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
188 [-]: MOVE      R0 R43       ; R0 := R43
189 [-]: SETGLOBAL R44 K42      ; MergeProbes := R44
190 [-]: SETGLOBAL R44 K43      ; 0xA3BD922A := R44
191 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: SETGLOBAL R44 K44      ; CollapseStasis := R44
195 [-]: SETGLOBAL R44 K45      ; 0x305F9C7 := R44
196 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 8
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.025000000372529
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 10
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 10
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 50
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       129          ; PC := 129
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K9        ; R1 := 7
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K6        ; R1 := 10
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K3        ; R1 := 8
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K10       ; R1 := 0.050000000745058
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K6        ; R1 := 10
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K11       ; R1 := 12
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K7        ; R1 := 50
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       129          ; PC := 129
 40 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K3        ; R1 := 8
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K11       ; R1 := 12
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K6        ; R1 := 10
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K13       ; R1 := 0.075000002980232
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K6        ; R1 := 10
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K14       ; R1 := 13
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K7        ; R1 := 50
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       129          ; PC := 129
 57 [-]: LOADK     R1 K6        ; R1 := 10
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K15       ; R1 := 15
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K11       ; R1 := 12
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K16       ; R1 := 0.10000000149012
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K6        ; R1 := 10
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K15       ; R1 := 15
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K7        ; R1 := 50
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       129          ; PC := 129
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: LOADK     R1 K2        ; R1 := 5
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K17       ; R1 := 9
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K9        ; R1 := 7
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K18       ; R1 := 0
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K3        ; R1 := 8
 83 [-]: MOVE      R1 R6        ; R1 := R6
 84 [-]: LOADK     R1 K19       ; R1 := 60
 85 [-]: MOVE      R1 R7        ; R1 := R7
 86 [-]: JMP       129          ; PC := 129
 87 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: LOADK     R1 K4        ; R1 := 6
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K6        ; R1 := 10
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: LOADK     R1 K9        ; R1 := 7
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: LOADK     R1 K18       ; R1 := 0
 96 [-]: MOVE      R1 R4        ; R1 := R4
 97 [-]: LOADK     R1 K3        ; R1 := 8
 98 [-]: MOVE      R1 R6        ; R1 := R6
 99 [-]: LOADK     R1 K20       ; R1 := 65
100 [-]: MOVE      R1 R7        ; R1 := R7
101 [-]: JMP       129          ; PC := 129
102 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: LOADK     R1 K9        ; R1 := 7
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: LOADK     R1 K21       ; R1 := 11
107 [-]: MOVE      R1 R2        ; R1 := R2
108 [-]: LOADK     R1 K9        ; R1 := 7
109 [-]: MOVE      R1 R3        ; R1 := R3
110 [-]: LOADK     R1 K18       ; R1 := 0
111 [-]: MOVE      R1 R4        ; R1 := R4
112 [-]: LOADK     R1 K3        ; R1 := 8
113 [-]: MOVE      R1 R6        ; R1 := R6
114 [-]: LOADK     R1 K22       ; R1 := 70
115 [-]: MOVE      R1 R7        ; R1 := R7
116 [-]: JMP       129          ; PC := 129
117 [-]: LOADK     R1 K3        ; R1 := 8
118 [-]: MOVE      R1 R1        ; R1 := R1
119 [-]: LOADK     R1 K11       ; R1 := 12
120 [-]: MOVE      R1 R2        ; R1 := R2
121 [-]: LOADK     R1 K9        ; R1 := 7
122 [-]: MOVE      R1 R3        ; R1 := R3
123 [-]: LOADK     R1 K18       ; R1 := 0
124 [-]: MOVE      R1 R4        ; R1 := R4
125 [-]: LOADK     R1 K3        ; R1 := 8
126 [-]: MOVE      R1 R6        ; R1 := R6
127 [-]: LOADK     R1 K23       ; R1 := 75
128 [-]: MOVE      R1 R7        ; R1 := R7
129 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 146
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
 11 [-]: TEST      R8 1         ; if R8 then PC := 83
 12 [-]: JMP       83           ; PC := 83
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 83
 21 [-]: JMP       83           ; PC := 83
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
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: GETGLOBAL R11 K8       ; R11 := math
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xF7005A7B"]
 42 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: GETGLOBAL R15 K5       ; R15 := Game
 45 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R9       ; R17 := R9
 48 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 49 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 50 [-]: MOVE      R3 R11       ; R3 := R11
 51 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R13 U3       ; R13 := U3
 53 [-]: GETGLOBAL R14 K5       ; R14 := Game
 54 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R13 U4       ; R13 := U4
 61 [-]: GETGLOBAL R14 K5       ; R14 := Game
 62 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 63 [-]: MOVE      R15 R10      ; R15 := R10
 64 [-]: MOVE      R16 R9       ; R16 := R9
 65 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 66 [-]: MOVE      R5 R11       ; R5 := R11
 67 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 68 [-]: GETUPVAL  R13 U5       ; R13 := U5
 69 [-]: GETGLOBAL R14 K5       ; R14 := Game
 70 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: MOVE      R16 R9       ; R16 := R9
 73 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 74 [-]: MOVE      R6 R11       ; R6 := R11
 75 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: GETGLOBAL R14 K5       ; R14 := Game
 78 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: MOVE      R16 R9       ; R16 := R9
 81 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 82 [-]: MOVE      R7 R11       ; R7 := R11
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: MOVE      R13 R3       ; R13 := R3
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: MOVE      R15 R5       ; R15 := R5
 88 [-]: MOVE      R16 R6       ; R16 := R6
 89 [-]: MOVE      R17 R7       ; R17 := R7
 90 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 80
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K3        ; R2 := 0.5
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: LOADK     R2 K5        ; R2 := 2
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       46           ; PC := 46
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R2 K7        ; R2 := 120
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: LOADK     R2 K8        ; R2 := 0.55000001192093
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: LOADK     R2 K5        ; R2 := 2
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       46           ; PC := 46
 27 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADK     R2 K10       ; R2 := 0.80000001192093
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADK     R2 K11       ; R2 := 160
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K12       ; R2 := 0.60000002384186
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: LOADK     R2 K5        ; R2 := 2
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       46           ; PC := 46
 38 [-]: LOADK     R2 K2        ; R2 := 1
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: LOADK     R2 K13       ; R2 := 200
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: LOADK     R2 K14       ; R2 := 0.69999998807907
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: LOADK     R2 K5        ; R2 := 2
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
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
; Defined at line: 217
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 106
 46 [-]: JMP       106          ; PC := 106
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/LevTrapAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_IMPACT>"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K15       ; R7 := table
 87 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 90 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Suits/MagHoleAbilityAugment1Name"
 91 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETGLOBAL R7 K15       ; R7 := table
 94 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 97 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 98 [-]: GETGLOBAL R10 K23      ; R10 := math
 99 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
104 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 256
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 8       ; R0,R1,R2,R3,R4,R5,R6 := R0(R1)
 16 [-]: MOVE      R6 R7        ; R6 := R7
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K6        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Suits/LevTrapAbilityName"
 38 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := "0x1"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K6        ; R1 := table
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
 62 [-]: GETGLOBAL R4 K19       ; R4 := math
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xF7005A7B"]
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: MUL       R5 R5 K21    ; R5 := R5 * 1000
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: DIV       R4 R4 K22    ; R4 := R4 / 10
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K6        ; R1 := table
 72 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 75 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/BuffDuration"
 76 [-]: GETUPVAL  R4 U5        ; R4 := U5
 77 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 78 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K6        ; R1 := table
 81 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 84 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Lotus/Language/Suits/MagHoleAbilityName"
 85 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := "0x1"
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: GETGLOBAL R1 K6        ; R1 := table
 88 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 91 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 92 [-]: GETUPVAL  R4 U6        ; R4 := U6
 93 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 94 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K6        ; R1 := table
 97 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: NEWTABLE  R3 0 3       ; R3 := {}
100 [-]: SETTABLE  R3 K8 K26    ; R3["Label"] := "/Lotus/Language/Game/DPS"
101 [-]: GETUPVAL  R4 U7        ; R4 := U7
102 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
103 [-]: SETTABLE  R3 K27 K28   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: MOVE      R2 R0        ; R2 := R0
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
110 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
111 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
112 [-]: GETGLOBAL R1 K30       ; R1 := 0x7C282057
113 [-]: GETGLOBAL R2 K0        ; R2 := _T
114 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
115 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["Ability"]
116 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xE2B32C65"]
117 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
118 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
119 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x1E59C67B"]
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
122 [-]: SETTABLE  R0 K29 R1    ; R0["EnergyCost"] := R1
123 [-]: GETGLOBAL R1 K0        ; R1 := _T
124 [-]: SETTABLE  R1 K34 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
125 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["REPEL_PERCENT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DELAY"] := R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION_INC"] := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 30 [-]: RETURN    R3 0         ; return R3,...
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x1498C3B6"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
 19 [-]: SETTABLE  R3 K10 R10   ; R3["vortexDamage"] := R10
 20 [-]: SETTABLE  R3 K9 R9     ; R3["vortexTime"] := R9
 21 [-]: SETTABLE  R3 K8 R8     ; R3["armourDuration"] := R8
 22 [-]: SETTABLE  R3 K7 R7     ; R3["armourStrip"] := R7
 23 [-]: SETTABLE  R3 K6 R6     ; R3["maxTargets"] := R6
 24 [-]: SETTABLE  R3 K5 R5     ; R3["range"] := R5
 25 [-]: SETTABLE  R3 K4 R4     ; R3["time"] := R4
 26 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xFD910504"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x46849197"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 36 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SETTABLE  R3 K16 R6    ; R3["augmentDamage"] := R6
 47 [-]: GETGLOBAL R6 K17       ; R6 := _T
 48 [-]: SETTABLE  R6 K18 R3    ; R6["AbilityUpgradedValues"] := R3
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEA55C538"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
 11 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x23184AF3"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x244EE203"]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 33 [-]: LOADK     R6 K5        ; R6 := 0
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 38 [-]: JMP       11           ; PC := 11
 39 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R5 K11       ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["stasisProbes"]
 43 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R5 K11       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["stasisProbes"]
 47 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 48 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xD4FCD42F"]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K16       ; R9 := "CollapseStasis"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x4DCAC4D9"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: GETGLOBAL R5 K11       ; R5 := _T
 61 [-]: SETTABLE  R5 K19 K20   ; R5["projLauncherEvalCancel"] := "0x1"
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R5 K11       ; R5 := _T
 64 [-]: SETTABLE  R5 K21 K20   ; R5["projLauncherEvalHold"] := "0x1"
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3F5B8C5E"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3F5B8C5E"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xBA0051C5"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PRT_ONCE"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9F1DC568"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := EnemyFx
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xD4C2743F"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xABD9DD93"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x6498BCED"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x3DE5CD9B"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x39843623"]
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "EFFECT_ANY"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xFAFD4322"]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: SETTABLE  R8 K8 R0     ; R8["instigator"] := R0
 17 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: SETTABLE  R8 K9 R9     ; R8["affected"] := R9
 21 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 22 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["BT_AMOUNT_TIMER"]
 23 [-]: SETTABLE  R8 K10 R9    ; R8["buffType"] := R9
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: SETTABLE  R8 K12 R9    ; R8["abilityType"] := R9
 26 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x5A115A02"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 137
 29 [-]: JMP       137          ; PC := 137
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 137
 34 [-]: JMP       137          ; PC := 137
 35 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xA6137C73"]
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 1         ; if R9 then PC := 137
 39 [-]: JMP       137          ; PC := 137
 40 [-]: GETGLOBAL R9 K16       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["stasisProbeArmour"]
 42 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 43 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["inRange"]
 44 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xAB436EF2"]
 52 [-]: GETGLOBAL R11 K20      ; R11 := allyArmourSequencer
 53 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 55 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: SETTABLE  R8 K24 K25   ; R8["buffData"] := -1
 64 [-]: SETTABLE  R8 K26 R7    ; R8["buffDataExtra"] := R7
 65 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x584F13D6"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: JMP       133          ; PC := 133
 71 [-]: GETGLOBAL R9 K16       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["stasisProbeArmour"]
 73 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 74 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["buffAmount"]
 75 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 133
 76 [-]: JMP       133          ; PC := 133
 77 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3["0xF21555A7"]
 80 [-]: GETGLOBAL R11 K30      ; R11 := Game
 81 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["AVATAR_ARMOUR"]
 82 [-]: GETGLOBAL R12 K32      ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ADD"]
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K16       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["stasisProbeArmour"]
 88 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 89 [-]: GETTABLE  R7 R9 K28    ; R7 := R9["buffAmount"]
 90 [-]: SELF      R9 R3 K34    ; R10 := R3; R9 := R3["0x3B1B11B9"]
 91 [-]: GETGLOBAL R11 K30      ; R11 := Game
 92 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["AVATAR_ARMOUR"]
 93 [-]: GETGLOBAL R12 K32      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ADD"]
 95 [-]: MOVE      R13 R7       ; R13 := R7
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: SETTABLE  R8 K24 K25   ; R8["buffData"] := -1
 98 [-]: SETTABLE  R8 K26 R7    ; R8["buffDataExtra"] := R7
 99 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x584F13D6"]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: JMP       133          ; PC := 133
105 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 137
106 [-]: JMP       137          ; PC := 137
107 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
108 [-]: MOVE      R10 R5       ; R10 := R5
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5["0xD4C2743F"]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: SETTABLE  R8 K24 R9    ; R8["buffData"] := R9
119 [-]: SETTABLE  R8 K26 R7    ; R8["buffDataExtra"] := R7
120 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x584F13D6"]
121 [-]: MOVE      R11 R8       ; R11 := R8
122 [-]: LT        1 K5 R7      ; if 0 < R7 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
128 [-]: GETGLOBAL R9 K36       ; R9 := 0x4CDEF9FF
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
131 [-]: JMP       133          ; PC := 133
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R9 K37       ; R9 := 0x201191EA
134 [-]: LOADK     R10 K5       ; R10 := 0
135 [-]: CALL      R9 2 1       ; R9(R10)
136 [-]: JMP       26           ; PC := 26
137 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
138 [-]: MOVE      R10 R5       ; R10 := R5
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5["0xD4C2743F"]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3["0xF21555A7"]
147 [-]: GETGLOBAL R11 K30      ; R11 := Game
148 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["AVATAR_ARMOUR"]
149 [-]: GETGLOBAL R12 K32      ; R12 := Engine
150 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ADD"]
151 [-]: MOVE      R13 R7       ; R13 := R7
152 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
153 [-]: GETGLOBAL R9 K16       ; R9 := _T
154 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["stasisProbeArmour"]
155 [-]: SETTABLE  R9 R1 K38    ; R9[R1] := nil
156 [-]: GETGLOBAL R9 K39       ; R9 := 0xAA09E79D
157 [-]: GETGLOBAL R10 K16      ; R10 := _T
158 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["stasisProbeArmour"]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: EQ        0 R9 K38     ; if R9 ~= nil then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R9 K16       ; R9 := _T
163 [-]: SETTABLE  R9 K17 K38   ; R9["stasisProbeArmour"] := nil
164 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gBaseAvatarType
  3 [-]: GETGLOBAL R3 K1        ; R3 := gPickUpType
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
  5 [-]: GETGLOBAL R5 K3        ; R5 := gHitProxyType
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["x"]
  9 [-]: GETGLOBAL R4 K6        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 11 [-]: LOADK     R5 K8        ; R5 := -8
 12 [-]: LOADK     R6 K9        ; R6 := 8
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["y"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x865961F7"]
 18 [-]: LOADK     R6 K8        ; R6 := -8
 19 [-]: LOADK     R7 K9        ; R7 := 8
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["z"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := math
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x865961F7"]
 25 [-]: LOADK     R7 K8        ; R7 := -8
 26 [-]: LOADK     R8 K9        ; R8 := 8
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: LOADK     R4 K12       ; R4 := 0
 33 [-]: LT        0 R4 K13     ; if R4 >= 2 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x908D9C9C"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R4 K16       ; R4 := 5
 46 [-]: JMP       33           ; PC := 33
 47 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 49 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["x"]
 50 [-]: GETGLOBAL R7 K6        ; R7 := math
 51 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x865961F7"]
 52 [-]: LOADK     R8 K18       ; R8 := -5
 53 [-]: LOADK     R9 K16       ; R9 := 5
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["y"]
 57 [-]: GETGLOBAL R8 K6        ; R8 := math
 58 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x865961F7"]
 59 [-]: LOADK     R9 K18       ; R9 := -5
 60 [-]: LOADK     R10 K16      ; R10 := 5
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["z"]
 64 [-]: GETGLOBAL R9 K6        ; R9 := math
 65 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x865961F7"]
 66 [-]: LOADK     R10 K18      ; R10 := -5
 67 [-]: LOADK     R11 K16      ; R11 := 5
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: JMP       33           ; PC := 33
 73 [-]: RETURN    R3 2         ; return R3
 74 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 490
; #Upvalues:       26
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  101

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := stasisfx
  3 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_VECTOR
  5 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
  8 [-]: LOADK     R6 K5        ; R6 := 0
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 11 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA559F558"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xFD910504"]
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x46849197"]
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 24 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: GETGLOBAL R13 K10      ; R13 := Lotus_Game
 30 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["augmentDamage"]
 40 [-]: LOADNIL   R11 R11      ; R11 := nil
 41 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xBCD271D5"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R15 K15      ; R15 := stasisPrimeDeco
 47 [-]: GETGLOBAL R16 K2       ; R16 := EMPTY_SYMBOL
 48 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0x6DA72501"]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: SUB       R17 R4 R17   ; R17 := R4 - R17
 51 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 52 [-]: MOVE      R19 R1       ; R19 := R1
 53 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 54 [-]: MOVE      R11 R13      ; R11 := R13
 55 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 56 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 57 [-]: GETGLOBAL R15 K18      ; R15 := stasisPrimeBurst
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 62 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R13 R11 K0   ; R14 := R11; R13 := R11["0xAB436EF2"]
 68 [-]: GETGLOBAL R15 K19      ; R15 := stasisPrimeChildDeco
 69 [-]: GETGLOBAL R16 K2       ; R16 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R17 K3       ; R17 := ZERO_VECTOR
 71 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0xAB436EF2"]
 76 [-]: GETGLOBAL R15 K20      ; R15 := stasisDeco
 77 [-]: GETGLOBAL R16 K2       ; R16 := EMPTY_SYMBOL
 78 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0x6DA72501"]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: SUB       R17 R4 R17   ; R17 := R4 - R17
 81 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 84 [-]: MOVE      R11 R13      ; R11 := R13
 85 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0x6A7E5F92"]
 86 [-]: GETUPVAL  R15 U4       ; R15 := U4
 87 [-]: DIV       R15 R15 K22  ; R15 := R15 / 5
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K23      ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["stasisProbes"]
 91 [-]: EQ        0 R13 K25    ; if R13 ~= nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R13 K23      ; R13 := _T
 94 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 95 [-]: SETTABLE  R13 K24 R14  ; R13["stasisProbes"] := R14
 96 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K23      ; R14 := _T
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["stasisProbes"]
100 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
101 [-]: EQ        0 R14 K25    ; if R14 ~= nil then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R14 K23      ; R14 := _T
104 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["stasisProbes"]
105 [-]: NEWTABLE  R15 0 0      ; R15 := {}
106 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
107 [-]: NEWTABLE  R14 0 4      ; R14 := {}
108 [-]: SETTABLE  R14 K27 R0   ; R14["probe"] := R0
109 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x6DA72501"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SETTABLE  R14 K28 R15  ; R14["pos"] := R15
112 [-]: GETUPVAL  R15 U4       ; R15 := U4
113 [-]: SETTABLE  R14 K29 R15  ; R14["radius"] := R15
114 [-]: GETUPVAL  R15 U5       ; R15 := U5
115 [-]: SETTABLE  R14 K30 R15  ; R14["capacity"] := R15
116 [-]: GETGLOBAL R15 K31      ; R15 := table
117 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xE6450C9D"]
118 [-]: GETGLOBAL R16 K23      ; R16 := _T
119 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["stasisProbes"]
120 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETUPVAL  R15 U6       ; R15 := U6
124 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x232D0973"]
125 [-]: CALL      R15 1 2      ; R15 := R15()
126 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0x6DA72501"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: NEWTABLE  R17 0 0      ; R17 := {}
129 [-]: NEWTABLE  R18 0 0      ; R18 := {}
130 [-]: NEWTABLE  R19 0 0      ; R19 := {}
131 [-]: NEWTABLE  R20 0 0      ; R20 := {}
132 [-]: NEWTABLE  R21 0 0      ; R21 := {}
133 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
134 [-]: LOADK     R23 K35      ; R23 := "AllyArmour"
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: GETGLOBAL R23 K34      ; R23 := 0xEC274B1A
137 [-]: LOADK     R24 K36      ; R24 := "EFFECT_ANY"
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: MOVE      R24 R0       ; R24 := R0
140 [-]: SELF      R25 R2 K37   ; R26 := R2; R25 := R2["0x896389C9"]
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: TEST      R25 1        ; if R25 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R25 R2 K38   ; R26 := R2; R25 := R2["0x6B4CBCD7"]
145 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
146 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0x6C682A30"]
147 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
148 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
149 [-]: MOVE      R25 R25      ; R25 := R25
150 [-]: JMP       153          ; PC := 153
151 [-]: MOVE      R25 R0       ; R25 := R0
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: LOADK     R26 K5       ; R26 := 0
154 [-]: LOADK     R27 K5       ; R27 := 0
155 [-]: LOADK     R28 K40      ; R28 := 0.20000000298023
156 [-]: GETGLOBAL R29 K41      ; R29 := 0x221C9700
157 [-]: CALL      R29 1 2      ; R29 := R29()
158 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0["0xF23A7849"]
159 [-]: CALL      R30 2 2      ; R30 := R30(R31)
160 [-]: GETGLOBAL R31 K43      ; R31 := Engine
161 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["0xFA1ED226"]
162 [-]: CALL      R31 1 2      ; R31 := R31()
163 [-]: SETTABLE  R31 K45 R7   ; R31["baseAmount"] := R7
164 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xC4A45AF8"]
165 [-]: GETGLOBAL R34 K43      ; R34 := Engine
166 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["DT_IMPACT"]
167 [-]: LOADK     R35 K48      ; R35 := 1
168 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
169 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0x535CFE87"]
170 [-]: GETGLOBAL R34 K50      ; R34 := Game
171 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["PT_RAGDOLL"]
172 [-]: MOVE      R35 R1       ; R35 := R1
173 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
174 [-]: SELF      R32 R31 K52  ; R33 := R31; R32 := R31["0xE6EDB183"]
175 [-]: MOVE      R34 R2       ; R34 := R2
176 [-]: CALL      R32 3 1      ; R32(R33,R34)
177 [-]: SELF      R32 R31 K53  ; R33 := R31; R32 := R31["0x85DAD235"]
178 [-]: MOVE      R34 R1       ; R34 := R1
179 [-]: CALL      R32 3 1      ; R32(R33,R34)
180 [-]: GETUPVAL  R32 U7       ; R32 := U7
181 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["0x1169D105"]
182 [-]: CALL      R32 1 2      ; R32 := R32()
183 [-]: GETGLOBAL R33 K23      ; R33 := _T
184 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["0x18B9D30B"]
185 [-]: GETUPVAL  R34 U8       ; R34 := U8
186 [-]: MOVE      R35 R2       ; R35 := R2
187 [-]: GETUPVAL  R36 U9       ; R36 := U9
188 [-]: MOVE      R37 R32      ; R37 := R32
189 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
190 [-]: GETUPVAL  R33 U9       ; R33 := U9
191 [-]: LT        0 K5 R33     ; if 0 >= R33 then PC := 810
192 [-]: JMP       810          ; PC := 810
193 [-]: GETGLOBAL R33 K12      ; R33 := 0x400E7765
194 [-]: MOVE      R34 R0       ; R34 := R0
195 [-]: CALL      R33 2 2      ; R33 := R33(R34)
196 [-]: TEST      R33 1        ; if R33 then PC := 810
197 [-]: JMP       810          ; PC := 810
198 [-]: GETGLOBAL R33 K12      ; R33 := 0x400E7765
199 [-]: MOVE      R34 R2       ; R34 := R2
200 [-]: CALL      R33 2 2      ; R33 := R33(R34)
201 [-]: TEST      R33 1        ; if R33 then PC := 810
202 [-]: JMP       810          ; PC := 810
203 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2["0x5A115A02"]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: TEST      R33 1        ; if R33 then PC := 810
206 [-]: JMP       810          ; PC := 810
207 [-]: GETGLOBAL R33 K23      ; R33 := _T
208 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["stasisProbes"]
209 [-]: TEST      R33 0        ; if not R33 then PC := 810
210 [-]: JMP       810          ; PC := 810
211 [-]: GETGLOBAL R33 K23      ; R33 := _T
212 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["stasisProbes"]
213 [-]: GETTABLE  R33 R33 R13  ; R33 := R33[R13]
214 [-]: TEST      R33 0        ; if not R33 then PC := 810
215 [-]: JMP       810          ; PC := 810
216 [-]: LE        0 R26 K5     ; if R26 > 0 then PC := 232
217 [-]: JMP       232          ; PC := 232
218 [-]: GETGLOBAL R33 K12      ; R33 := 0x400E7765
219 [-]: GETGLOBAL R34 K57      ; R34 := gGameRules
220 [-]: CALL      R33 2 2      ; R33 := R33(R34)
221 [-]: TEST      R33 1        ; if R33 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R33 K57      ; R33 := gGameRules
224 [-]: SELF      R33 R33 K58  ; R34 := R33; R33 := R33["0x3EE13D16"]
225 [-]: MOVE      R35 R2       ; R35 := R2
226 [-]: MOVE      R36 R16      ; R36 := R16
227 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
228 [-]: TEST      R33 0        ; if not R33 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: JMP       810          ; PC := 810
231 [-]: LOADK     R26 K40      ; R26 := 0.20000000298023
232 [-]: GETTABLE  R33 R30 K59  ; R33 := R30["heading"]
233 [-]: GETGLOBAL R34 K60      ; R34 := 0x4CDEF9FF
234 [-]: CALL      R34 1 2      ; R34 := R34()
235 [-]: MUL       R34 K61 R34  ; R34 := 720 * R34
236 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
237 [-]: SETTABLE  R30 K59 R33  ; R30["heading"] := R33
238 [-]: SELF      R33 R0 K62   ; R34 := R0; R33 := R0["0x5097FD8C"]
239 [-]: MOVE      R35 R30      ; R35 := R30
240 [-]: CALL      R33 3 1      ; R33(R34,R35)
241 [-]: TEST      R8 0         ; if not R8 then PC := 732
242 [-]: JMP       732          ; PC := 732
243 [-]: TEST      R15 1        ; if R15 then PC := 732
244 [-]: JMP       732          ; PC := 732
245 [-]: LOADK     R33 K5       ; R33 := 0
246 [-]: GETGLOBAL R34 K63      ; R34 := 0xECFDD17
247 [-]: MOVE      R35 R18      ; R35 := R18
248 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
249 [-]: JMP       379          ; PC := 379
250 [-]: GETTABLE  R39 R38 K64  ; R39 := R38["entity"]
251 [-]: GETTABLE  R40 R38 K65  ; R40 := R38["slowtime"]
252 [-]: GETGLOBAL R41 K60      ; R41 := 0x4CDEF9FF
253 [-]: CALL      R41 1 2      ; R41 := R41()
254 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
255 [-]: SETTABLE  R38 K65 R40  ; R38["slowtime"] := R40
256 [-]: GETGLOBAL R40 K12      ; R40 := 0x400E7765
257 [-]: MOVE      R41 R39      ; R41 := R39
258 [-]: CALL      R40 2 2      ; R40 := R40(R41)
259 [-]: TEST      R40 0        ; if not R40 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SETTABLE  R18 R37 K25  ; R18[R37] := nil
262 [-]: JMP       379          ; PC := 379
263 [-]: SELF      R40 R39 K56  ; R41 := R39; R40 := R39["0x5A115A02"]
264 [-]: CALL      R40 2 2      ; R40 := R40(R41)
265 [-]: TEST      R40 0        ; if not R40 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETUPVAL  R40 U10      ; R40 := U10
268 [-]: MOVE      R41 R39      ; R41 := R39
269 [-]: CALL      R40 2 1      ; R40(R41)
270 [-]: SETTABLE  R18 R37 K25  ; R18[R37] := nil
271 [-]: JMP       379          ; PC := 379
272 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39["0x495F554F"]
273 [-]: GETGLOBAL R42 K10      ; R42 := Lotus_Game
274 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["AR_IMMUNE_ALL"]
275 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
276 [-]: TEST      R40 0        ; if not R40 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETUPVAL  R40 U11      ; R40 := U11
279 [-]: MOVE      R41 R39      ; R41 := R39
280 [-]: CALL      R40 2 1      ; R40(R41)
281 [-]: SETTABLE  R18 R37 K25  ; R18[R37] := nil
282 [-]: JMP       379          ; PC := 379
283 [-]: GETGLOBAL R40 K12      ; R40 := 0x400E7765
284 [-]: SELF      R41 R39 K68  ; R42 := R39; R41 := R39["0xF18FC6E4"]
285 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
286 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
287 [-]: TEST      R40 0        ; if not R40 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETTABLE  R40 R38 K65  ; R40 := R38["slowtime"]
290 [-]: LE        1 R40 K5     ; if R40 <= 0 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39["0xAC8F6523"]
293 [-]: MOVE      R42 R16      ; R42 := R16
294 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
295 [-]: GETUPVAL  R41 U4       ; R41 := U4
296 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: GETUPVAL  R40 U11      ; R40 := U11
299 [-]: MOVE      R41 R39      ; R41 := R39
300 [-]: CALL      R40 2 1      ; R40(R41)
301 [-]: SETTABLE  R18 R37 K25  ; R18[R37] := nil
302 [-]: GETTABLE  R40 R38 K65  ; R40 := R38["slowtime"]
303 [-]: SETTABLE  R19 R37 R40  ; R19[R37] := R40
304 [-]: JMP       379          ; PC := 379
305 [-]: ADD       R33 R33 K48  ; R33 := R33 + 1
306 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39["0x495F554F"]
307 [-]: GETGLOBAL R42 K10      ; R42 := Lotus_Game
308 [-]: GETTABLE  R42 R42 K70  ; R42 := R42["AR_RESIST_ALL"]
309 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
310 [-]: TEST      R40 1        ; if R40 then PC := 333
311 [-]: JMP       333          ; PC := 333
312 [-]: SELF      R40 R39 K71  ; R41 := R39; R40 := R39["0x3F5B8C5E"]
313 [-]: GETUPVAL  R42 U12      ; R42 := U12
314 [-]: MOVE      R43 R0       ; R43 := R0
315 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
316 [-]: TEST      R40 1        ; if R40 then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: SELF      R40 R39 K71  ; R41 := R39; R40 := R39["0x3F5B8C5E"]
319 [-]: GETUPVAL  R42 U13      ; R42 := U13
320 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
321 [-]: TEST      R40 1        ; if R40 then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39["0xBA0051C5"]
324 [-]: GETUPVAL  R42 U13      ; R42 := U13
325 [-]: MOVE      R43 R0       ; R43 := R0
326 [-]: GETGLOBAL R44 K43      ; R44 := Engine
327 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["ATMM_ANIMATION_DRIVEN"]
328 [-]: GETGLOBAL R45 K43      ; R45 := Engine
329 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["PRT_LOOP"]
330 [-]: MOVE      R46 R1       ; R46 := R1
331 [-]: GETUPVAL  R47 U14      ; R47 := U14
332 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
333 [-]: GETUPVAL  R40 U15      ; R40 := U15
334 [-]: LT        0 K5 R40     ; if 0 >= R40 then PC := 379
335 [-]: JMP       379          ; PC := 379
336 [-]: GETTABLE  R40 R38 K75  ; R40 := R38["armourStrip"]
337 [-]: LT        0 R40 K48    ; if R40 >= 1 then PC := 379
338 [-]: JMP       379          ; PC := 379
339 [-]: GETTABLE  R40 R38 K76  ; R40 := R38["armourTick"]
340 [-]: GETGLOBAL R41 K60      ; R41 := 0x4CDEF9FF
341 [-]: CALL      R41 1 2      ; R41 := R41()
342 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
343 [-]: SETTABLE  R38 K76 R40  ; R38["armourTick"] := R40
344 [-]: GETTABLE  R40 R38 K76  ; R40 := R38["armourTick"]
345 [-]: LE        0 R40 K5     ; if R40 > 0 then PC := 379
346 [-]: JMP       379          ; PC := 379
347 [-]: SELF      R40 R39 K77  ; R41 := R39; R40 := R39["0x8DB5D01F"]
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: GETTABLE  R41 R38 K75  ; R41 := R38["armourStrip"]
350 [-]: LT        0 K5 R41     ; if 0 >= R41 then PC := 360
351 [-]: JMP       360          ; PC := 360
352 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40["0xF21555A7"]
353 [-]: GETGLOBAL R43 K50      ; R43 := Game
354 [-]: GETTABLE  R43 R43 K79  ; R43 := R43["AVATAR_ARMOUR"]
355 [-]: GETGLOBAL R44 K43      ; R44 := Engine
356 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["MULTIPLY"]
357 [-]: GETTABLE  R45 R38 K75  ; R45 := R38["armourStrip"]
358 [-]: SUB       R45 K48 R45  ; R45 := 1 - R45
359 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
360 [-]: GETGLOBAL R41 K81      ; R41 := math
361 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["0x65F9712A"]
362 [-]: LOADK     R42 K48      ; R42 := 1
363 [-]: GETTABLE  R43 R38 K75  ; R43 := R38["armourStrip"]
364 [-]: GETUPVAL  R44 U15      ; R44 := U15
365 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
366 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
367 [-]: SETTABLE  R38 K75 R41  ; R38["armourStrip"] := R41
368 [-]: SELF      R41 R40 K83  ; R42 := R40; R41 := R40["0x3B1B11B9"]
369 [-]: GETGLOBAL R43 K50      ; R43 := Game
370 [-]: GETTABLE  R43 R43 K79  ; R43 := R43["AVATAR_ARMOUR"]
371 [-]: GETGLOBAL R44 K43      ; R44 := Engine
372 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["MULTIPLY"]
373 [-]: GETTABLE  R45 R38 K75  ; R45 := R38["armourStrip"]
374 [-]: SUB       R45 K48 R45  ; R45 := 1 - R45
375 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
376 [-]: GETTABLE  R41 R38 K76  ; R41 := R38["armourTick"]
377 [-]: ADD       R41 R41 K48  ; R41 := R41 + 1
378 [-]: SETTABLE  R38 K76 R41  ; R38["armourTick"] := R41
379 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 250; R36 := R37 end
380 [-]: JMP       250          ; PC := 250
381 [-]: LE        0 R27 K5     ; if R27 > 0 then PC := 732
382 [-]: JMP       732          ; PC := 732
383 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
384 [-]: GETGLOBAL R41 K6       ; R41 := gRegion
385 [-]: SELF      R41 R41 K84  ; R42 := R41; R41 := R41["0x9139A00"]
386 [-]: GETGLOBAL R43 K85      ; R43 := gLotusAvatarType
387 [-]: MOVE      R44 R16      ; R44 := R16
388 [-]: LOADK     R45 K5       ; R45 := 0
389 [-]: GETUPVAL  R46 U4       ; R46 := U4
390 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
391 [-]: NEWTABLE  R42 0 0      ; R42 := {}
392 [-]: NEWTABLE  R43 0 0      ; R43 := {}
393 [-]: LEN       R44 R41      ; R44 := # R41
394 [-]: LOADK     R45 K48      ; R45 := 1
395 [-]: LOADK     R46 K86      ; R46 := -1
396 [-]: FORPREP   R44 530      ; R44 -= R46; PC := 530
397 [-]: GETTABLE  R48 R41 R47  ; R48 := R41[R47]
398 [-]: SELF      R49 R48 K26  ; R50 := R48; R49 := R48["0xDBEF0FB6"]
399 [-]: CALL      R49 2 2      ; R49 := R49(R50)
400 [-]: GETUPVAL  R50 U16      ; R50 := U16
401 [-]: MOVE      R51 R48      ; R51 := R48
402 [-]: CALL      R50 2 2      ; R50 := R50(R51)
403 [-]: TEST      R50 1        ; if R50 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETTABLE  R50 R18 R49  ; R50 := R18[R49]
406 [-]: EQ        1 R50 K25    ; if R50 == nil then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: GETGLOBAL R50 K31      ; R50 := table
409 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["0xCDB1FD5E"]
410 [-]: MOVE      R51 R41      ; R51 := R41
411 [-]: MOVE      R52 R47      ; R52 := R47
412 [-]: CALL      R50 3 1      ; R50(R51,R52)
413 [-]: JMP       530          ; PC := 530
414 [-]: GETTABLE  R50 R19 R49  ; R50 := R19[R49]
415 [-]: EQ        1 R50 K25    ; if R50 == nil then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETTABLE  R50 R19 R49  ; R50 := R19[R49]
418 [-]: LE        1 R50 K5     ; if R50 <= 0 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: SELF      R50 R48 K88  ; R51 := R48; R50 := R48["0xC432A31F"]
421 [-]: CALL      R50 2 2      ; R50 := R50(R51)
422 [-]: LT        0 K5 R50     ; if 0 >= R50 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: SETTABLE  R42 R49 R48  ; R42[R49] := R48
425 [-]: GETGLOBAL R50 K31      ; R50 := table
426 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["0xCDB1FD5E"]
427 [-]: MOVE      R51 R41      ; R51 := R41
428 [-]: MOVE      R52 R47      ; R52 := R47
429 [-]: CALL      R50 3 1      ; R50(R51,R52)
430 [-]: JMP       530          ; PC := 530
431 [-]: SELF      R50 R48 K66  ; R51 := R48; R50 := R48["0x495F554F"]
432 [-]: GETGLOBAL R52 K10      ; R52 := Lotus_Game
433 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["AR_IMMUNE_ALL"]
434 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
435 [-]: TEST      R50 0        ; if not R50 then PC := 449
436 [-]: JMP       449          ; PC := 449
437 [-]: GETGLOBAL R50 K31      ; R50 := table
438 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["0xCDB1FD5E"]
439 [-]: MOVE      R51 R41      ; R51 := R41
440 [-]: MOVE      R52 R47      ; R52 := R47
441 [-]: CALL      R50 3 1      ; R50(R51,R52)
442 [-]: TEST      R24 1        ; if R24 then PC := 530
443 [-]: JMP       530          ; PC := 530
444 [-]: SELF      R50 R48 K89  ; R51 := R48; R50 := R48["0xE9076067"]
445 [-]: MOVE      R52 R2       ; R52 := R2
446 [-]: CALL      R50 3 1      ; R50(R51,R52)
447 [-]: MOVE      R24 R1       ; R24 := R1
448 [-]: JMP       530          ; PC := 530
449 [-]: SELF      R50 R48 K38  ; R51 := R48; R50 := R48["0x6B4CBCD7"]
450 [-]: MOVE      R52 R2       ; R52 := R2
451 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
452 [-]: TEST      R50 0        ; if not R50 then PC := 529
453 [-]: JMP       529          ; PC := 529
454 [-]: SELF      R50 R48 K90  ; R51 := R48; R50 := R48["0x9B4AA3E9"]
455 [-]: MOVE      R52 R2       ; R52 := R2
456 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
457 [-]: TEST      R50 0        ; if not R50 then PC := 529
458 [-]: JMP       529          ; PC := 529
459 [-]: SELF      R50 R48 K77  ; R51 := R48; R50 := R48["0x8DB5D01F"]
460 [-]: CALL      R50 2 2      ; R50 := R50(R51)
461 [-]: SELF      R50 R50 K91  ; R51 := R50; R50 := R50["0x6978AC59"]
462 [-]: CALL      R50 2 2      ; R50 := R50(R51)
463 [-]: GETGLOBAL R51 K12      ; R51 := 0x400E7765
464 [-]: MOVE      R52 R50      ; R52 := R50
465 [-]: CALL      R51 2 2      ; R51 := R51(R52)
466 [-]: TEST      R51 1        ; if R51 then PC := 530
467 [-]: JMP       530          ; PC := 530
468 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50["0xA6137C73"]
469 [-]: MOVE      R53 R23      ; R53 := R23
470 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
471 [-]: TEST      R51 1        ; if R51 then PC := 530
472 [-]: JMP       530          ; PC := 530
473 [-]: GETGLOBAL R51 K23      ; R51 := _T
474 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["stasisProbeArmour"]
475 [-]: EQ        0 R51 K25    ; if R51 ~= nil then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: GETGLOBAL R51 K23      ; R51 := _T
478 [-]: NEWTABLE  R52 0 0      ; R52 := {}
479 [-]: SETTABLE  R51 K93 R52  ; R51["stasisProbeArmour"] := R52
480 [-]: GETGLOBAL R51 K23      ; R51 := _T
481 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["stasisProbeArmour"]
482 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
483 [-]: EQ        0 R51 K25    ; if R51 ~= nil then PC := 496
484 [-]: JMP       496          ; PC := 496
485 [-]: GETGLOBAL R51 K23      ; R51 := _T
486 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["stasisProbeArmour"]
487 [-]: NEWTABLE  R52 0 2      ; R52 := {}
488 [-]: SETTABLE  R52 K94 K5   ; R52["buffAmount"] := 0
489 [-]: SETTABLE  R52 K95 K48  ; R52["inRange"] := 1
490 [-]: SETTABLE  R51 R49 R52  ; R51[R49] := R52
491 [-]: SELF      R51 R48 K96  ; R52 := R48; R51 := R48["0xB26452A2"]
492 [-]: MOVE      R53 R22      ; R53 := R22
493 [-]: MOVE      R54 R0       ; R54 := R0
494 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
495 [-]: JMP       508          ; PC := 508
496 [-]: GETTABLE  R51 R21 R49  ; R51 := R21[R49]
497 [-]: EQ        0 R51 K25    ; if R51 ~= nil then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: GETGLOBAL R51 K23      ; R51 := _T
500 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["stasisProbeArmour"]
501 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
502 [-]: GETGLOBAL R52 K23      ; R52 := _T
503 [-]: GETTABLE  R52 R52 K93  ; R52 := R52["stasisProbeArmour"]
504 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
505 [-]: GETTABLE  R52 R52 K95  ; R52 := R52["inRange"]
506 [-]: ADD       R52 R52 K48  ; R52 := R52 + 1
507 [-]: SETTABLE  R51 K95 R52  ; R51["inRange"] := R52
508 [-]: GETGLOBAL R51 K23      ; R51 := _T
509 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["stasisProbeArmour"]
510 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
511 [-]: GETGLOBAL R52 K81      ; R52 := math
512 [-]: GETTABLE  R52 R52 K82  ; R52 := R52["0x65F9712A"]
513 [-]: GETUPVAL  R53 U17      ; R53 := U17
514 [-]: GETGLOBAL R54 K23      ; R54 := _T
515 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["stasisProbeArmour"]
516 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
517 [-]: GETTABLE  R54 R54 K94  ; R54 := R54["buffAmount"]
518 [-]: GETUPVAL  R55 U18      ; R55 := U18
519 [-]: MUL       R55 R55 R33  ; R55 := R55 * R33
520 [-]: GETUPVAL  R56 U15      ; R56 := U15
521 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
522 [-]: MUL       R55 R55 R28  ; R55 := R55 * R28
523 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
524 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
525 [-]: SETTABLE  R51 K94 R52  ; R51["buffAmount"] := R52
526 [-]: SETTABLE  R43 R49 R48  ; R43[R49] := R48
527 [-]: SETTABLE  R21 R49 K25  ; R21[R49] := nil
528 [-]: JMP       530          ; PC := 530
529 [-]: SETTABLE  R42 R49 R48  ; R42[R49] := R48
530 [-]: FORLOOP   R44 397      ; R44 += R46; if R44 <= R45 then begin PC := 397; R47 := R44 end
531 [-]: GETGLOBAL R51 K63      ; R51 := 0xECFDD17
532 [-]: MOVE      R52 R21      ; R52 := R21
533 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
534 [-]: JMP       553          ; PC := 553
535 [-]: GETGLOBAL R56 K23      ; R56 := _T
536 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["stasisProbeArmour"]
537 [-]: EQ        1 R56 K25    ; if R56 == nil then PC := 553
538 [-]: JMP       553          ; PC := 553
539 [-]: GETGLOBAL R56 K23      ; R56 := _T
540 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["stasisProbeArmour"]
541 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
542 [-]: EQ        1 R56 K25    ; if R56 == nil then PC := 553
543 [-]: JMP       553          ; PC := 553
544 [-]: GETGLOBAL R56 K23      ; R56 := _T
545 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["stasisProbeArmour"]
546 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
547 [-]: GETGLOBAL R57 K23      ; R57 := _T
548 [-]: GETTABLE  R57 R57 K93  ; R57 := R57["stasisProbeArmour"]
549 [-]: GETTABLE  R57 R57 R54  ; R57 := R57[R54]
550 [-]: GETTABLE  R57 R57 K95  ; R57 := R57["inRange"]
551 [-]: SUB       R57 R57 K48  ; R57 := R57 - 1
552 [-]: SETTABLE  R56 K95 R57  ; R56["inRange"] := R57
553 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 535; R53 := R54 end
554 [-]: JMP       535          ; PC := 535
555 [-]: MOVE      R21 R43      ; R21 := R43
556 [-]: LEN       R56 R41      ; R56 := # R41
557 [-]: LT        0 K5 R56     ; if 0 >= R56 then PC := 653
558 [-]: JMP       653          ; PC := 653
559 [-]: GETUPVAL  R56 U5       ; R56 := U5
560 [-]: LT        0 R33 R56    ; if R33 >= R56 then PC := 653
561 [-]: JMP       653          ; PC := 653
562 [-]: GETGLOBAL R56 K97      ; R56 := 0x7FD4B57D
563 [-]: LOADK     R57 K48      ; R57 := 1
564 [-]: LEN       R58 R41      ; R58 := # R41
565 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
566 [-]: GETTABLE  R57 R41 R56  ; R57 := R41[R56]
567 [-]: SELF      R58 R57 K38  ; R59 := R57; R58 := R57["0x6B4CBCD7"]
568 [-]: MOVE      R60 R2       ; R60 := R2
569 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
570 [-]: TEST      R58 1        ; if R58 then PC := 647
571 [-]: JMP       647          ; PC := 647
572 [-]: SELF      R58 R57 K71  ; R59 := R57; R58 := R57["0x3F5B8C5E"]
573 [-]: CALL      R58 2 2      ; R58 := R58(R59)
574 [-]: TEST      R58 1        ; if R58 then PC := 647
575 [-]: JMP       647          ; PC := 647
576 [-]: SELF      R58 R57 K68  ; R59 := R57; R58 := R57["0xF18FC6E4"]
577 [-]: CALL      R58 2 2      ; R58 := R58(R59)
578 [-]: TEST      R58 1        ; if R58 then PC := 647
579 [-]: JMP       647          ; PC := 647
580 [-]: SELF      R58 R57 K98  ; R59 := R57; R58 := R57["0xA18CF6"]
581 [-]: GETUPVAL  R60 U19      ; R60 := U19
582 [-]: GETUPVAL  R61 U9       ; R61 := U9
583 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
584 [-]: LT        0 K5 R58     ; if 0 >= R58 then PC := 647
585 [-]: JMP       647          ; PC := 647
586 [-]: SELF      R59 R57 K99  ; R60 := R57; R59 := R57["0x1D746F62"]
587 [-]: GETUPVAL  R61 U19      ; R61 := U19
588 [-]: CALL      R59 3 1      ; R59(R60,R61)
589 [-]: SELF      R59 R57 K0   ; R60 := R57; R59 := R57["0xAB436EF2"]
590 [-]: GETGLOBAL R61 K100     ; R61 := EnemyFx
591 [-]: GETGLOBAL R62 K2       ; R62 := EMPTY_SYMBOL
592 [-]: GETGLOBAL R63 K3       ; R63 := ZERO_VECTOR
593 [-]: GETGLOBAL R64 K4       ; R64 := ZERO_ROTATION
594 [-]: MOVE      R65 R2       ; R65 := R2
595 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
596 [-]: SELF      R59 R57 K66  ; R60 := R57; R59 := R57["0x495F554F"]
597 [-]: GETGLOBAL R61 K10      ; R61 := Lotus_Game
598 [-]: GETTABLE  R61 R61 K70  ; R61 := R61["AR_RESIST_ALL"]
599 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
600 [-]: TEST      R59 1        ; if R59 then PC := 633
601 [-]: JMP       633          ; PC := 633
602 [-]: SELF      R59 R57 K37  ; R60 := R57; R59 := R57["0x896389C9"]
603 [-]: CALL      R59 2 2      ; R59 := R59(R60)
604 [-]: TEST      R59 0        ; if not R59 then PC := 633
605 [-]: JMP       633          ; PC := 633
606 [-]: TEST      R25 1        ; if R25 then PC := 633
607 [-]: JMP       633          ; PC := 633
608 [-]: SELF      R59 R57 K72  ; R60 := R57; R59 := R57["0xBA0051C5"]
609 [-]: GETUPVAL  R61 U12      ; R61 := U12
610 [-]: MOVE      R62 R0       ; R62 := R0
611 [-]: GETGLOBAL R63 K43      ; R63 := Engine
612 [-]: GETTABLE  R63 R63 K73  ; R63 := R63["ATMM_ANIMATION_DRIVEN"]
613 [-]: GETGLOBAL R64 K43      ; R64 := Engine
614 [-]: GETTABLE  R64 R64 K101 ; R64 := R64["PRT_FREEZE"]
615 [-]: MOVE      R65 R1       ; R65 := R1
616 [-]: GETUPVAL  R66 U14      ; R66 := U14
617 [-]: CALL      R59 8 1      ; R59(R60,R61,R62,R63,R64,R65,R66)
618 [-]: SELF      R59 R57 K102 ; R60 := R57; R59 := R57["0xABD9DD93"]
619 [-]: CALL      R59 2 2      ; R59 := R59(R60)
620 [-]: GETGLOBAL R60 K12      ; R60 := 0x400E7765
621 [-]: MOVE      R61 R59      ; R61 := R59
622 [-]: CALL      R60 2 2      ; R60 := R60(R61)
623 [-]: TEST      R60 1        ; if R60 then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: SELF      R60 R59 K103 ; R61 := R59; R60 := R59["0x3DE5CD9B"]
626 [-]: MOVE      R62 R1       ; R62 := R1
627 [-]: GETUPVAL  R63 U20      ; R63 := U20
628 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
629 [-]: GETUPVAL  R60 U21      ; R60 := U21
630 [-]: MOVE      R61 R57      ; R61 := R57
631 [-]: CALL      R60 2 1      ; R60(R61)
632 [-]: JMP       637          ; PC := 637
633 [-]: SELF      R60 R57 K104 ; R61 := R57; R60 := R57["0xDE48B8CA"]
634 [-]: GETUPVAL  R62 U19      ; R62 := U19
635 [-]: GETUPVAL  R63 U22      ; R63 := U22
636 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
637 [-]: SELF      R60 R57 K26  ; R61 := R57; R60 := R57["0xDBEF0FB6"]
638 [-]: CALL      R60 2 2      ; R60 := R60(R61)
639 [-]: NEWTABLE  R61 0 4      ; R61 := {}
640 [-]: SETTABLE  R61 K64 R57  ; R61["entity"] := R57
641 [-]: SETTABLE  R61 K65 R58  ; R61["slowtime"] := R58
642 [-]: SETTABLE  R61 K75 K5   ; R61["armourStrip"] := 0
643 [-]: SETTABLE  R61 K76 K5   ; R61["armourTick"] := 0
644 [-]: SETTABLE  R18 R60 R61  ; R18[R60] := R61
645 [-]: ADD       R33 R33 K48  ; R33 := R33 + 1
646 [-]: SETTABLE  R42 R60 K25  ; R42[R60] := nil
647 [-]: GETGLOBAL R61 K31      ; R61 := table
648 [-]: GETTABLE  R61 R61 K87  ; R61 := R61["0xCDB1FD5E"]
649 [-]: MOVE      R62 R41      ; R62 := R41
650 [-]: MOVE      R63 R56      ; R63 := R56
651 [-]: CALL      R61 3 1      ; R61(R62,R63)
652 [-]: JMP       556          ; PC := 556
653 [-]: GETUPVAL  R61 U5       ; R61 := U5
654 [-]: SUB       R61 R61 R33  ; R61 := R61 - R33
655 [-]: SETTABLE  R14 K30 R61  ; R14["capacity"] := R61
656 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 732
657 [-]: JMP       732          ; PC := 732
658 [-]: GETGLOBAL R61 K105     ; R61 := 0x58E5C2DB
659 [-]: CALL      R61 1 2      ; R61 := R61()
660 [-]: GETGLOBAL R62 K63      ; R62 := 0xECFDD17
661 [-]: MOVE      R63 R42      ; R63 := R42
662 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
663 [-]: JMP       730          ; PC := 730
664 [-]: SELF      R67 R66 K26  ; R68 := R66; R67 := R66["0xDBEF0FB6"]
665 [-]: CALL      R67 2 2      ; R67 := R67(R68)
666 [-]: GETTABLE  R68 R20 R67  ; R68 := R20[R67]
667 [-]: EQ        1 R68 K25    ; if R68 == nil then PC := 674
668 [-]: JMP       674          ; PC := 674
669 [-]: GETTABLE  R68 R20 R67  ; R68 := R20[R67]
670 [-]: GETUPVAL  R69 U23      ; R69 := U23
671 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
672 [-]: LE        0 R68 R61    ; if R68 > R61 then PC := 730
673 [-]: JMP       730          ; PC := 730
674 [-]: SELF      R68 R66 K66  ; R69 := R66; R68 := R66["0x495F554F"]
675 [-]: GETGLOBAL R70 K10      ; R70 := Lotus_Game
676 [-]: GETTABLE  R70 R70 K67  ; R70 := R70["AR_IMMUNE_ALL"]
677 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
678 [-]: TEST      R68 1        ; if R68 then PC := 730
679 [-]: JMP       730          ; PC := 730
680 [-]: SELF      R68 R66 K38  ; R69 := R66; R68 := R66["0x6B4CBCD7"]
681 [-]: MOVE      R70 R2       ; R70 := R2
682 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
683 [-]: TEST      R68 1        ; if R68 then PC := 730
684 [-]: JMP       730          ; PC := 730
685 [-]: SELF      R68 R66 K71  ; R69 := R66; R68 := R66["0x3F5B8C5E"]
686 [-]: CALL      R68 2 2      ; R68 := R68(R69)
687 [-]: TEST      R68 1        ; if R68 then PC := 730
688 [-]: JMP       730          ; PC := 730
689 [-]: GETGLOBAL R68 K81      ; R68 := math
690 [-]: GETTABLE  R68 R68 K106 ; R68 := R68["0x865961F7"]
691 [-]: CALL      R68 1 2      ; R68 := R68()
692 [-]: LE        0 R68 R6     ; if R68 > R6 then PC := 730
693 [-]: JMP       730          ; PC := 730
694 [-]: SETTABLE  R20 R67 R61  ; R20[R67] := R61
695 [-]: GETGLOBAL R68 K107     ; R68 := 0x518098BD
696 [-]: MOVE      R69 R29      ; R69 := R29
697 [-]: SELF      R70 R66 K108 ; R71 := R66; R70 := R66["0xBBAF192"]
698 [-]: CALL      R70 2 2      ; R70 := R70(R71)
699 [-]: MOVE      R71 R16      ; R71 := R16
700 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
701 [-]: GETTABLE  R68 R29 K109 ; R68 := R29["y"]
702 [-]: ADD       R68 R68 K110 ; R68 := R68 + 0.5
703 [-]: SETTABLE  R29 K109 R68 ; R29["y"] := R68
704 [-]: GETGLOBAL R68 K6       ; R68 := gRegion
705 [-]: SELF      R68 R68 K17  ; R69 := R68; R68 := R68["0xBDD34CC6"]
706 [-]: GETGLOBAL R70 K111     ; R70 := augmentOneBurst
707 [-]: SELF      R71 R66 K112 ; R72 := R66; R71 := R66["0xE681382B"]
708 [-]: CALL      R71 2 2      ; R71 := R71(R72)
709 [-]: GETGLOBAL R72 K113     ; R72 := 0xEDD2EBFF
710 [-]: GETGLOBAL R73 K3       ; R73 := ZERO_VECTOR
711 [-]: MOVE      R74 R29      ; R74 := R29
712 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
713 [-]: MOVE      R73 R2       ; R73 := R2
714 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
715 [-]: SELF      R68 R66 K66  ; R69 := R66; R68 := R66["0x495F554F"]
716 [-]: GETGLOBAL R70 K10      ; R70 := Lotus_Game
717 [-]: GETTABLE  R70 R70 K114 ; R70 := R70["AR_RESIST_PUSH_PULL"]
718 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
719 [-]: TEST      R68 1        ; if R68 then PC := 730
720 [-]: JMP       730          ; PC := 730
721 [-]: GETGLOBAL R68 K115     ; R68 := 0x458357BC
722 [-]: MOVE      R69 R29      ; R69 := R29
723 [-]: CALL      R68 2 1      ; R68(R69)
724 [-]: SELF      R68 R31 K116 ; R69 := R31; R68 := R31["0x336239F7"]
725 [-]: MUL       R70 R29 K117 ; R70 := R29 * 3000
726 [-]: CALL      R68 3 1      ; R68(R69,R70)
727 [-]: SELF      R68 R66 K118 ; R69 := R66; R68 := R66["0x4722B671"]
728 [-]: MOVE      R70 R31      ; R70 := R31
729 [-]: CALL      R68 3 1      ; R68(R69,R70)
730 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 664; R64 := R65 end
731 [-]: JMP       664          ; PC := 664
732 [-]: TEST      R15 0        ; if not R15 then PC := 795
733 [-]: JMP       795          ; PC := 795
734 [-]: TEST      R8 0         ; if not R8 then PC := 795
735 [-]: JMP       795          ; PC := 795
736 [-]: GETGLOBAL R68 K6       ; R68 := gRegion
737 [-]: SELF      R68 R68 K84  ; R69 := R68; R68 := R68["0x9139A00"]
738 [-]: GETGLOBAL R70 K119     ; R70 := gTennoAvatarType
739 [-]: MOVE      R71 R16      ; R71 := R16
740 [-]: LOADK     R72 K5       ; R72 := 0
741 [-]: GETUPVAL  R73 U4       ; R73 := U4
742 [-]: CALL      R68 6 2      ; R68 := R68(R69,R70,R71,R72,R73)
743 [-]: GETGLOBAL R69 K120     ; R69 := 0x63B09107
744 [-]: MOVE      R70 R68      ; R70 := R68
745 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
746 [-]: JMP       793          ; PC := 793
747 [-]: SELF      R74 R73 K121 ; R75 := R73; R74 := R73["0xA3F6069B"]
748 [-]: CALL      R74 2 2      ; R74 := R74(R75)
749 [-]: SELF      R74 R74 K122 ; R75 := R74; R74 := R74["0xA56CD0BB"]
750 [-]: CALL      R74 2 2      ; R74 := R74(R75)
751 [-]: TEST      R74 1        ; if R74 then PC := 793
752 [-]: JMP       793          ; PC := 793
753 [-]: GETUPVAL  R74 U6       ; R74 := U6
754 [-]: GETTABLE  R74 R74 K123 ; R74 := R74["0xF341D808"]
755 [-]: MOVE      R75 R2       ; R75 := R2
756 [-]: MOVE      R76 R73      ; R76 := R73
757 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
758 [-]: TEST      R74 0        ; if not R74 then PC := 793
759 [-]: JMP       793          ; PC := 793
760 [-]: SELF      R74 R73 K69  ; R75 := R73; R74 := R73["0xAC8F6523"]
761 [-]: MOVE      R76 R16      ; R76 := R16
762 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
763 [-]: GETUPVAL  R75 U4       ; R75 := U4
764 [-]: LT        0 R74 R75    ; if R74 >= R75 then PC := 793
765 [-]: JMP       793          ; PC := 793
766 [-]: SELF      R74 R73 K26  ; R75 := R73; R74 := R73["0xDBEF0FB6"]
767 [-]: CALL      R74 2 2      ; R74 := R74(R75)
768 [-]: GETTABLE  R74 R17 R74  ; R74 := R17[R74]
769 [-]: EQ        0 R74 K25    ; if R74 ~= nil then PC := 793
770 [-]: JMP       793          ; PC := 793
771 [-]: SELF      R74 R73 K104 ; R75 := R73; R74 := R73["0xDE48B8CA"]
772 [-]: GETUPVAL  R76 U19      ; R76 := U19
773 [-]: LOADK     R77 K124     ; R77 := 0.75
774 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
775 [-]: SELF      R74 R73 K26  ; R75 := R73; R74 := R73["0xDBEF0FB6"]
776 [-]: CALL      R74 2 2      ; R74 := R74(R75)
777 [-]: SETTABLE  R17 R74 R73  ; R17[R74] := R73
778 [-]: SELF      R74 R73 K125 ; R75 := R73; R74 := R73["0x9F1DC568"]
779 [-]: GETGLOBAL R76 K126     ; R76 := PvpEnemyFx
780 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
781 [-]: GETGLOBAL R75 K12      ; R75 := 0x400E7765
782 [-]: MOVE      R76 R74      ; R76 := R74
783 [-]: CALL      R75 2 2      ; R75 := R75(R76)
784 [-]: TEST      R75 0        ; if not R75 then PC := 793
785 [-]: JMP       793          ; PC := 793
786 [-]: SELF      R75 R73 K0   ; R76 := R73; R75 := R73["0xAB436EF2"]
787 [-]: GETGLOBAL R77 K126     ; R77 := PvpEnemyFx
788 [-]: GETGLOBAL R78 K2       ; R78 := EMPTY_SYMBOL
789 [-]: GETGLOBAL R79 K3       ; R79 := ZERO_VECTOR
790 [-]: GETGLOBAL R80 K4       ; R80 := ZERO_ROTATION
791 [-]: MOVE      R81 R1       ; R81 := R1
792 [-]: CALL      R75 7 1      ; R75(R76,R77,R78,R79,R80,R81)
793 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 747; R71 := R72 end
794 [-]: JMP       747          ; PC := 747
795 [-]: GETUPVAL  R75 U9       ; R75 := U9
796 [-]: GETGLOBAL R76 K60      ; R76 := 0x4CDEF9FF
797 [-]: CALL      R76 1 2      ; R76 := R76()
798 [-]: SUB       R75 R75 R76  ; R75 := R75 - R76
799 [-]: MOVE      R75 R9       ; R75 := R9
800 [-]: GETGLOBAL R75 K60      ; R75 := 0x4CDEF9FF
801 [-]: CALL      R75 1 2      ; R75 := R75()
802 [-]: SUB       R26 R26 R75  ; R26 := R26 - R75
803 [-]: GETGLOBAL R75 K60      ; R75 := 0x4CDEF9FF
804 [-]: CALL      R75 1 2      ; R75 := R75()
805 [-]: SUB       R27 R27 R75  ; R27 := R27 - R75
806 [-]: GETGLOBAL R75 K127     ; R75 := 0x201191EA
807 [-]: LOADK     R76 K5       ; R76 := 0
808 [-]: CALL      R75 2 1      ; R75(R76)
809 [-]: JMP       190          ; PC := 190
810 [-]: GETGLOBAL R75 K23      ; R75 := _T
811 [-]: GETTABLE  R75 R75 K55  ; R75 := R75["0x18B9D30B"]
812 [-]: GETUPVAL  R76 U8       ; R76 := U8
813 [-]: MOVE      R77 R2       ; R77 := R2
814 [-]: LOADK     R78 K5       ; R78 := 0
815 [-]: MOVE      R79 R32      ; R79 := R32
816 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
817 [-]: GETGLOBAL R75 K63      ; R75 := 0xECFDD17
818 [-]: MOVE      R76 R21      ; R76 := R21
819 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
820 [-]: JMP       839          ; PC := 839
821 [-]: GETGLOBAL R80 K23      ; R80 := _T
822 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["stasisProbeArmour"]
823 [-]: EQ        1 R80 K25    ; if R80 == nil then PC := 839
824 [-]: JMP       839          ; PC := 839
825 [-]: GETGLOBAL R80 K23      ; R80 := _T
826 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["stasisProbeArmour"]
827 [-]: GETTABLE  R80 R80 R78  ; R80 := R80[R78]
828 [-]: EQ        1 R80 K25    ; if R80 == nil then PC := 839
829 [-]: JMP       839          ; PC := 839
830 [-]: GETGLOBAL R80 K23      ; R80 := _T
831 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["stasisProbeArmour"]
832 [-]: GETTABLE  R80 R80 R78  ; R80 := R80[R78]
833 [-]: GETGLOBAL R81 K23      ; R81 := _T
834 [-]: GETTABLE  R81 R81 K93  ; R81 := R81["stasisProbeArmour"]
835 [-]: GETTABLE  R81 R81 R78  ; R81 := R81[R78]
836 [-]: GETTABLE  R81 R81 K95  ; R81 := R81["inRange"]
837 [-]: SUB       R81 R81 K48  ; R81 := R81 - 1
838 [-]: SETTABLE  R80 K95 R81  ; R80["inRange"] := R81
839 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 821; R77 := R78 end
840 [-]: JMP       821          ; PC := 821
841 [-]: TEST      R8 0         ; if not R8 then PC := 882
842 [-]: JMP       882          ; PC := 882
843 [-]: TEST      R15 0        ; if not R15 then PC := 873
844 [-]: JMP       873          ; PC := 873
845 [-]: GETGLOBAL R80 K63      ; R80 := 0xECFDD17
846 [-]: MOVE      R81 R17      ; R81 := R17
847 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
848 [-]: JMP       871          ; PC := 871
849 [-]: GETGLOBAL R85 K12      ; R85 := 0x400E7765
850 [-]: MOVE      R86 R84      ; R86 := R84
851 [-]: CALL      R85 2 2      ; R85 := R85(R86)
852 [-]: TEST      R85 1        ; if R85 then PC := 871
853 [-]: JMP       871          ; PC := 871
854 [-]: SELF      R85 R84 K56  ; R86 := R84; R85 := R84["0x5A115A02"]
855 [-]: CALL      R85 2 2      ; R85 := R85(R86)
856 [-]: TEST      R85 1        ; if R85 then PC := 871
857 [-]: JMP       871          ; PC := 871
858 [-]: SELF      R85 R84 K128 ; R86 := R84; R85 := R84["0x39843623"]
859 [-]: GETUPVAL  R87 U19      ; R87 := U19
860 [-]: CALL      R85 3 1      ; R85(R86,R87)
861 [-]: SELF      R85 R84 K125 ; R86 := R84; R85 := R84["0x9F1DC568"]
862 [-]: GETGLOBAL R87 K126     ; R87 := PvpEnemyFx
863 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
864 [-]: GETGLOBAL R86 K12      ; R86 := 0x400E7765
865 [-]: MOVE      R87 R85      ; R87 := R85
866 [-]: CALL      R86 2 2      ; R86 := R86(R87)
867 [-]: TEST      R86 1        ; if R86 then PC := 871
868 [-]: JMP       871          ; PC := 871
869 [-]: SELF      R86 R85 K129 ; R87 := R85; R86 := R85["0xD4C2743F"]
870 [-]: CALL      R86 2 1      ; R86(R87)
871 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 849; R82 := R83 end
872 [-]: JMP       849          ; PC := 849
873 [-]: GETGLOBAL R86 K63      ; R86 := 0xECFDD17
874 [-]: MOVE      R87 R18      ; R87 := R18
875 [-]: CALL      R86 2 4      ; R86,R87,R88 := R86(R87)
876 [-]: JMP       880          ; PC := 880
877 [-]: GETUPVAL  R91 U11      ; R91 := U11
878 [-]: GETTABLE  R92 R90 K64  ; R92 := R90["entity"]
879 [-]: CALL      R91 2 1      ; R91(R92)
880 [-]: TFORLOOP  R86 2        ; R89,R90 :=  R86(R87,R88); if R89 ~= nil then begin PC = 877; R88 := R89 end
881 [-]: JMP       877          ; PC := 877
882 [-]: GETGLOBAL R91 K12      ; R91 := 0x400E7765
883 [-]: MOVE      R92 R11      ; R92 := R11
884 [-]: CALL      R91 2 2      ; R91 := R91(R92)
885 [-]: TEST      R91 1        ; if R91 then PC := 924
886 [-]: JMP       924          ; PC := 924
887 [-]: SELF      R91 R11 K125 ; R92 := R11; R91 := R11["0x9F1DC568"]
888 [-]: GETGLOBAL R93 K19      ; R93 := stasisPrimeChildDeco
889 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
890 [-]: GETGLOBAL R92 K12      ; R92 := 0x400E7765
891 [-]: MOVE      R93 R91      ; R93 := R91
892 [-]: CALL      R92 2 2      ; R92 := R92(R93)
893 [-]: TEST      R92 1        ; if R92 then PC := 897
894 [-]: JMP       897          ; PC := 897
895 [-]: SELF      R92 R91 K130 ; R93 := R91; R92 := R91["0x5AB2AAEF"]
896 [-]: CALL      R92 2 1      ; R92(R93)
897 [-]: GETGLOBAL R92 K6       ; R92 := gRegion
898 [-]: SELF      R92 R92 K17  ; R93 := R92; R92 := R92["0xBDD34CC6"]
899 [-]: GETGLOBAL R94 K131     ; R94 := stasisBurstWind
900 [-]: MOVE      R95 R16      ; R95 := R16
901 [-]: GETGLOBAL R96 K4       ; R96 := ZERO_ROTATION
902 [-]: MOVE      R97 R1       ; R97 := R1
903 [-]: CALL      R92 6 2      ; R92 := R92(R93,R94,R95,R96,R97)
904 [-]: GETGLOBAL R93 K12      ; R93 := 0x400E7765
905 [-]: MOVE      R94 R92      ; R94 := R92
906 [-]: CALL      R93 2 2      ; R93 := R93(R94)
907 [-]: TEST      R93 1        ; if R93 then PC := 922
908 [-]: JMP       922          ; PC := 922
909 [-]: SELF      R93 R92 K132 ; R94 := R92; R93 := R92["0xE767ECA4"]
910 [-]: GETUPVAL  R95 U4       ; R95 := U4
911 [-]: MUL       R95 R95 K133 ; R95 := R95 * 2
912 [-]: CALL      R93 3 1      ; R93(R94,R95)
913 [-]: GETGLOBAL R93 K134     ; R93 := 0x994A1A7
914 [-]: GETUPVAL  R94 U4       ; R94 := U4
915 [-]: MUL       R94 K135 R94 ; R94 := -32 * R94
916 [-]: GETUPVAL  R95 U4       ; R95 := U4
917 [-]: MUL       R95 K136 R95 ; R95 := -30 * R95
918 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
919 [-]: SELF      R94 R92 K137 ; R95 := R92; R94 := R92["0xCACA9A17"]
920 [-]: MOVE      R96 R93      ; R96 := R93
921 [-]: CALL      R94 3 1      ; R94(R95,R96)
922 [-]: SELF      R94 R11 K130 ; R95 := R11; R94 := R11["0x5AB2AAEF"]
923 [-]: CALL      R94 2 1      ; R94(R95)
924 [-]: GETGLOBAL R94 K12      ; R94 := 0x400E7765
925 [-]: MOVE      R95 R5       ; R95 := R5
926 [-]: CALL      R94 2 2      ; R94 := R94(R95)
927 [-]: TEST      R94 1        ; if R94 then PC := 931
928 [-]: JMP       931          ; PC := 931
929 [-]: SELF      R94 R5 K129  ; R95 := R5; R94 := R5["0xD4C2743F"]
930 [-]: CALL      R94 2 1      ; R94(R95)
931 [-]: GETGLOBAL R94 K23      ; R94 := _T
932 [-]: GETTABLE  R94 R94 K24  ; R94 := R94["stasisProbes"]
933 [-]: TEST      R94 0        ; if not R94 then PC := 992
934 [-]: JMP       992          ; PC := 992
935 [-]: GETGLOBAL R94 K23      ; R94 := _T
936 [-]: GETTABLE  R94 R94 K24  ; R94 := R94["stasisProbes"]
937 [-]: GETTABLE  R94 R94 R13  ; R94 := R94[R13]
938 [-]: EQ        1 R94 K25    ; if R94 == nil then PC := 944
939 [-]: JMP       944          ; PC := 944
940 [-]: GETUPVAL  R94 U24      ; R94 := U24
941 [-]: GETUPVAL  R95 U25      ; R95 := U25
942 [-]: MUL       R94 R94 R95  ; R94 := R94 * R95
943 [-]: MOVE      R94 R24      ; R94 := R24
944 [-]: GETGLOBAL R94 K23      ; R94 := _T
945 [-]: GETTABLE  R94 R94 K24  ; R94 := R94["stasisProbes"]
946 [-]: GETTABLE  R94 R94 R13  ; R94 := R94[R13]
947 [-]: LEN       R94 R94      ; R94 := # R94
948 [-]: LOADK     R95 K48      ; R95 := 1
949 [-]: LOADK     R96 K86      ; R96 := -1
950 [-]: FORPREP   R94 974      ; R94 -= R96; PC := 974
951 [-]: GETGLOBAL R98 K12      ; R98 := 0x400E7765
952 [-]: GETGLOBAL R99 K23      ; R99 := _T
953 [-]: GETTABLE  R99 R99 K24  ; R99 := R99["stasisProbes"]
954 [-]: GETTABLE  R99 R99 R13  ; R99 := R99[R13]
955 [-]: GETTABLE  R99 R99 R97  ; R99 := R99[R97]
956 [-]: GETTABLE  R99 R99 K27  ; R99 := R99["probe"]
957 [-]: CALL      R98 2 2      ; R98 := R98(R99)
958 [-]: TEST      R98 1        ; if R98 then PC := 967
959 [-]: JMP       967          ; PC := 967
960 [-]: GETGLOBAL R98 K23      ; R98 := _T
961 [-]: GETTABLE  R98 R98 K24  ; R98 := R98["stasisProbes"]
962 [-]: GETTABLE  R98 R98 R13  ; R98 := R98[R13]
963 [-]: GETTABLE  R98 R98 R97  ; R98 := R98[R97]
964 [-]: GETTABLE  R98 R98 K27  ; R98 := R98["probe"]
965 [-]: EQ        0 R98 R0     ; if R98 ~= R0 then PC := 974
966 [-]: JMP       974          ; PC := 974
967 [-]: GETGLOBAL R98 K31      ; R98 := table
968 [-]: GETTABLE  R98 R98 K87  ; R98 := R98["0xCDB1FD5E"]
969 [-]: GETGLOBAL R99 K23      ; R99 := _T
970 [-]: GETTABLE  R99 R99 K24  ; R99 := R99["stasisProbes"]
971 [-]: GETTABLE  R99 R99 R13  ; R99 := R99[R13]
972 [-]: MOVE      R100 R97     ; R100 := R97
973 [-]: CALL      R98 3 1      ; R98(R99,R100)
974 [-]: FORLOOP   R94 951      ; R94 += R96; if R94 <= R95 then begin PC := 951; R97 := R94 end
975 [-]: GETGLOBAL R98 K23      ; R98 := _T
976 [-]: GETTABLE  R98 R98 K24  ; R98 := R98["stasisProbes"]
977 [-]: GETTABLE  R98 R98 R13  ; R98 := R98[R13]
978 [-]: LEN       R98 R98      ; R98 := # R98
979 [-]: EQ        0 R98 K5     ; if R98 ~= 0 then PC := 984
980 [-]: JMP       984          ; PC := 984
981 [-]: GETGLOBAL R98 K23      ; R98 := _T
982 [-]: GETTABLE  R98 R98 K24  ; R98 := R98["stasisProbes"]
983 [-]: SETTABLE  R98 R13 K25  ; R98[R13] := nil
984 [-]: GETGLOBAL R98 K138     ; R98 := 0xAA09E79D
985 [-]: GETGLOBAL R99 K23      ; R99 := _T
986 [-]: GETTABLE  R99 R99 K24  ; R99 := R99["stasisProbes"]
987 [-]: CALL      R98 2 2      ; R98 := R98(R99)
988 [-]: EQ        0 R98 K25    ; if R98 ~= nil then PC := 992
989 [-]: JMP       992          ; PC := 992
990 [-]: GETGLOBAL R98 K23      ; R98 := _T
991 [-]: SETTABLE  R98 K24 K25  ; R98["stasisProbes"] := nil
992 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 857
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x64E11CED"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF94A17B9"]
 38 [-]: GETGLOBAL R5 K8        ; R5 := deployFx
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x6DA72501"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x25E4F5DD"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x3BFC9290"]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 51 [-]: GETGLOBAL R7 K8        ; R7 := deployFx
 52 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: LOADK     R5 K16       ; R5 := 0
 58 [-]: LT        0 R5 K17     ; if R5 >= 1 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: MUL       R6 R6 K19    ; R6 := R6 * 3
 63 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 64 [-]: GETGLOBAL R6 K20       ; R6 := 0xE0C881B4
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xEC183DDC"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K16       ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       58           ; PC := 58
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x5A115A02"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xD4C2743F"]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x1498C3B6"]
 94 [-]: GETUPVAL  R9 U0        ; R9 := U0
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0xEA55C538"]
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xE2B32C65"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R9 R2        ; R9 := R2
105 [-]: GETUPVAL  R9 U3        ; R9 := U3
106 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x86C5E5B2"]
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: MOVE      R11 R8       ; R11 := R8
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: GETGLOBAL R11 K27      ; R11 := 0x63B09107
112 [-]: MOVE      R12 R9       ; R12 := R9
113 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
114 [-]: JMP       145          ; PC := 145
115 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["projectile"]
116 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: GETTABLE  R10 R15 K29  ; R10 := R15["stats"]
119 [-]: GETGLOBAL R16 K30      ; R16 := table
120 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xCDB1FD5E"]
121 [-]: MOVE      R17 R9       ; R17 := R9
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: GETUPVAL  R16 U3       ; R16 := U3
125 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x6A44F4B4"]
126 [-]: MOVE      R17 R2       ; R17 := R2
127 [-]: MOVE      R18 R8       ; R18 := R8
128 [-]: MOVE      R19 R9       ; R19 := R9
129 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
130 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["time"]
131 [-]: GETTABLE  R17 R10 K34  ; R17 := R10["range"]
132 [-]: GETTABLE  R18 R10 K35  ; R18 := R10["maxTargets"]
133 [-]: GETTABLE  R19 R10 K36  ; R19 := R10["armourStrip"]
134 [-]: GETTABLE  R20 R10 K37  ; R20 := R10["armourDuration"]
135 [-]: MOVE      R20 R8       ; R20 := R8
136 [-]: MOVE      R19 R7       ; R19 := R7
137 [-]: MOVE      R18 R6       ; R18 := R6
138 [-]: MOVE      R17 R5       ; R17 := R5
139 [-]: MOVE      R16 R4       ; R16 := R4
140 [-]: GETTABLE  R16 R10 K38  ; R16 := R10["vortexTime"]
141 [-]: GETTABLE  R17 R10 K39  ; R17 := R10["vortexDamage"]
142 [-]: MOVE      R17 R10      ; R17 := R10
143 [-]: MOVE      R16 R9       ; R16 := R9
144 [-]: JMP       147          ; PC := 147
145 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 115; R13 := R14 end
146 [-]: JMP       115          ; PC := 115
147 [-]: GETGLOBAL R16 K40      ; R16 := doBastille
148 [-]: TEST      R16 0        ; if not R16 then PC := 176
149 [-]: JMP       176          ; PC := 176
150 [-]: GETGLOBAL R16 K41      ; R16 := allyArmourSequencer
151 [-]: GETGLOBAL R17 K42      ; R17 := 0x7C282057
152 [-]: SELF      R18 R8 K25   ; R19 := R8; R18 := R8["0xE2B32C65"]
153 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
154 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
155 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x1E59C67B"]
156 [-]: MOVE      R19 R0       ; R19 := R0
157 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
158 [-]: SELF      R18 R8 K44   ; R19 := R8; R18 := R8["0x58FA15C8"]
159 [-]: LOADK     R20 K16      ; R20 := 0
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: GETUPVAL  R18 U11      ; R18 := U11
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: MOVE      R20 R2       ; R20 := R2
164 [-]: MOVE      R21 R1       ; R21 := R1
165 [-]: MOVE      R22 R10      ; R22 := R10
166 [-]: MOVE      R23 R3       ; R23 := R3
167 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
168 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
169 [-]: MOVE      R19 R8       ; R19 := R8
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R18 R8 K44   ; R19 := R8; R18 := R8["0x58FA15C8"]
174 [-]: MOVE      R20 R17      ; R20 := R17
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: GETGLOBAL R18 K40      ; R18 := doBastille
177 [-]: TEST      R18 1        ; if R18 then PC := 253
178 [-]: JMP       253          ; PC := 253
179 [-]: SELF      R18 R2 K45   ; R19 := R2; R18 := R2["0xFD910504"]
180 [-]: GETUPVAL  R20 U0       ; R20 := U0
181 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
182 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2["0x46849197"]
183 [-]: GETUPVAL  R21 U0       ; R21 := U0
184 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
185 [-]: LT        0 K16 R18    ; if 0 >= R18 then PC := 253
186 [-]: JMP       253          ; PC := 253
187 [-]: GETGLOBAL R20 K47      ; R20 := Lotus_Game
188 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
189 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 253
190 [-]: JMP       253          ; PC := 253
191 [-]: GETUPVAL  R20 U12      ; R20 := U12
192 [-]: MOVE      R21 R18      ; R21 := R18
193 [-]: GETGLOBAL R22 K47      ; R22 := Lotus_Game
194 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["PowerSuit_AUGMENT_ONE"]
195 [-]: CALL      R20 3 1      ; R20(R21,R22)
196 [-]: GETGLOBAL R20 K49      ; R20 := gRegion
197 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x9139A00"]
198 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0["0xE2B32C65"]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x4C52612B"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: SELF      R23 R0 K9    ; R24 := R0; R23 := R0["0x6DA72501"]
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: LOADK     R24 K16      ; R24 := 0
205 [-]: GETUPVAL  R25 U13      ; R25 := U13
206 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
207 [-]: GETGLOBAL R21 K27      ; R21 := 0x63B09107
208 [-]: MOVE      R22 R20      ; R22 := R20
209 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
210 [-]: JMP       251          ; PC := 251
211 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 251
212 [-]: JMP       251          ; PC := 251
213 [-]: SELF      R26 R25 K2   ; R27 := R25; R26 := R25["0x7C1F5A97"]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: EQ        0 R26 R1     ; if R26 ~= R1 then PC := 251
216 [-]: JMP       251          ; PC := 251
217 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0xF94A17B9"]
218 [-]: GETGLOBAL R28 K52      ; R28 := stasisfx
219 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
220 [-]: TEST      R26 1        ; if R26 then PC := 251
221 [-]: JMP       251          ; PC := 251
222 [-]: GETGLOBAL R26 K53      ; R26 := _T
223 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["vortexAugment"]
224 [-]: EQ        0 R26 K55    ; if R26 ~= nil then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R26 K53      ; R26 := _T
227 [-]: NEWTABLE  R27 0 0      ; R27 := {}
228 [-]: SETTABLE  R26 K54 R27  ; R26["vortexAugment"] := R27
229 [-]: GETGLOBAL R26 K30      ; R26 := table
230 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xE6450C9D"]
231 [-]: GETGLOBAL R27 K53      ; R27 := _T
232 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["vortexAugment"]
233 [-]: NEWTABLE  R28 0 2      ; R28 := {}
234 [-]: SETTABLE  R28 K57 R25  ; R28["vortex"] := R25
235 [-]: GETUPVAL  R29 U14      ; R29 := U14
236 [-]: GETUPVAL  R30 U9       ; R30 := U9
237 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
238 [-]: SETTABLE  R28 K58 R29  ; R28["duration"] := R29
239 [-]: CALL      R26 3 1      ; R26(R27,R28)
240 [-]: GETGLOBAL R26 K49      ; R26 := gRegion
241 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26["0xBDD34CC6"]
242 [-]: GETGLOBAL R28 K60      ; R28 := augmentOneBurstVortex
243 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0["0xBBAF192"]
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: GETGLOBAL R30 K15      ; R30 := ZERO_ROTATION
246 [-]: MOVE      R31 R1       ; R31 := R1
247 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
248 [-]: SELF      R26 R0 K4    ; R27 := R0; R26 := R0["0xD4C2743F"]
249 [-]: CALL      R26 2 1      ; R26(R27)
250 [-]: RETURN    R0 1         ; return 
251 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 211; R23 := R24 end
252 [-]: JMP       211          ; PC := 211
253 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
254 [-]: MOVE      R27 R0       ; R27 := R0
255 [-]: CALL      R26 2 2      ; R26 := R26(R27)
256 [-]: TEST      R26 0        ; if not R26 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: RETURN    R0 1         ; return 
259 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
260 [-]: MOVE      R27 R2       ; R27 := R2
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: TEST      R26 1        ; if R26 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R26 R2 K62   ; R27 := R2; R26 := R2["0xBCD271D5"]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: JMP       269          ; PC := 269
267 [-]: MOVE      R26 R0       ; R26 := R0
268 [-]: MOVE      R26 R1       ; R26 := R1
269 [-]: SELF      R27 R0 K9    ; R28 := R0; R27 := R0["0x6DA72501"]
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: TEST      R26 0        ; if not R26 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETUPVAL  R28 U15      ; R28 := U15
274 [-]: TEST      R28 1        ; if R28 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADK     R28 K16      ; R28 := 0
277 [-]: LOADK     R29 K17      ; R29 := 1
278 [-]: MOVE      R30 R28      ; R30 := R28
279 [-]: LOADK     R31 K17      ; R31 := 1
280 [-]: FORPREP   R29 302      ; R29 -= R31; PC := 302
281 [-]: GETUPVAL  R33 U16      ; R33 := U16
282 [-]: MOVE      R34 R27      ; R34 := R27
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: GETGLOBAL R34 K14      ; R34 := ZERO_VECTOR
285 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 302
286 [-]: JMP       302          ; PC := 302
287 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0xAB436EF2"]
288 [-]: GETGLOBAL R36 K63      ; R36 := primeBeam
289 [-]: GETGLOBAL R37 K13      ; R37 := EMPTY_SYMBOL
290 [-]: GETGLOBAL R38 K14      ; R38 := ZERO_VECTOR
291 [-]: GETGLOBAL R39 K15      ; R39 := ZERO_ROTATION
292 [-]: MOVE      R40 R2       ; R40 := R2
293 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
294 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
295 [-]: MOVE      R36 R34      ; R36 := R34
296 [-]: CALL      R35 2 2      ; R35 := R35(R36)
297 [-]: TEST      R35 1        ; if R35 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R35 R34 K64  ; R36 := R34; R35 := R34["0x4E2CBDCF"]
300 [-]: MOVE      R37 R33      ; R37 := R33
301 [-]: CALL      R35 3 1      ; R35(R36,R37)
302 [-]: FORLOOP   R29 281      ; R29 += R31; if R29 <= R30 then begin PC := 281; R32 := R29 end
303 [-]: SELF      R35 R0 K65   ; R36 := R0; R35 := R0["0xF23A7849"]
304 [-]: CALL      R35 2 2      ; R35 := R35(R36)
305 [-]: GETTABLE  R36 R35 K66  ; R36 := R35["pitch"]
306 [-]: ADD       R36 R36 K67  ; R36 := R36 + 90
307 [-]: SETTABLE  R35 K66 R36  ; R35["pitch"] := R36
308 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
309 [-]: GETGLOBAL R39 K49      ; R39 := gRegion
310 [-]: SELF      R39 R39 K68  ; R40 := R39; R39 := R39["0xA559F558"]
311 [-]: CALL      R39 2 2      ; R39 := R39(R40)
312 [-]: TEST      R39 0        ; if not R39 then PC := 375
313 [-]: JMP       375          ; PC := 375
314 [-]: SELF      R39 R0 K12   ; R40 := R0; R39 := R0["0xAB436EF2"]
315 [-]: GETGLOBAL R41 K69      ; R41 := vortexType
316 [-]: GETGLOBAL R42 K13      ; R42 := EMPTY_SYMBOL
317 [-]: GETGLOBAL R43 K14      ; R43 := ZERO_VECTOR
318 [-]: GETGLOBAL R44 K15      ; R44 := ZERO_ROTATION
319 [-]: MOVE      R45 R2       ; R45 := R2
320 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
321 [-]: MOVE      R36 R39      ; R36 := R39
322 [-]: SELF      R39 R36 K70  ; R40 := R36; R39 := R36["0xE767ECA4"]
323 [-]: GETUPVAL  R41 U5       ; R41 := U5
324 [-]: CALL      R39 3 1      ; R39(R40,R41)
325 [-]: SELF      R39 R36 K71  ; R40 := R36; R39 := R36["0xFB9A4B9B"]
326 [-]: MOVE      R41 R1       ; R41 := R1
327 [-]: CALL      R39 3 1      ; R39(R40,R41)
328 [-]: SELF      R39 R36 K72  ; R40 := R36; R39 := R36["0xBB06A9A3"]
329 [-]: MOVE      R41 R2       ; R41 := R2
330 [-]: CALL      R39 3 1      ; R39(R40,R41)
331 [-]: SELF      R39 R36 K73  ; R40 := R36; R39 := R36["0xCCEB59B1"]
332 [-]: GETUPVAL  R41 U9       ; R41 := U9
333 [-]: CALL      R39 3 1      ; R39(R40,R41)
334 [-]: SELF      R39 R36 K74  ; R40 := R36; R39 := R36["0x3141E771"]
335 [-]: GETUPVAL  R41 U10      ; R41 := U10
336 [-]: CALL      R39 3 1      ; R39(R40,R41)
337 [-]: SELF      R39 R36 K12  ; R40 := R36; R39 := R36["0xAB436EF2"]
338 [-]: GETGLOBAL R41 K75      ; R41 := vortexProjAttractor
339 [-]: GETGLOBAL R42 K13      ; R42 := EMPTY_SYMBOL
340 [-]: GETGLOBAL R43 K14      ; R43 := ZERO_VECTOR
341 [-]: GETGLOBAL R44 K15      ; R44 := ZERO_ROTATION
342 [-]: MOVE      R45 R1       ; R45 := R1
343 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
344 [-]: SELF      R40 R39 K70  ; R41 := R39; R40 := R39["0xE767ECA4"]
345 [-]: GETUPVAL  R42 U5       ; R42 := U5
346 [-]: CALL      R40 3 1      ; R40(R41,R42)
347 [-]: SELF      R40 R0 K12   ; R41 := R0; R40 := R0["0xAB436EF2"]
348 [-]: GETGLOBAL R42 K76      ; R42 := vortexEffect
349 [-]: GETGLOBAL R43 K13      ; R43 := EMPTY_SYMBOL
350 [-]: GETGLOBAL R44 K14      ; R44 := ZERO_VECTOR
351 [-]: GETGLOBAL R45 K15      ; R45 := ZERO_ROTATION
352 [-]: MOVE      R46 R1       ; R46 := R1
353 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
354 [-]: MOVE      R37 R40      ; R37 := R40
355 [-]: SELF      R40 R0 K12   ; R41 := R0; R40 := R0["0xAB436EF2"]
356 [-]: GETGLOBAL R42 K77      ; R42 := vortexDeco
357 [-]: GETGLOBAL R43 K13      ; R43 := EMPTY_SYMBOL
358 [-]: GETGLOBAL R44 K14      ; R44 := ZERO_VECTOR
359 [-]: GETGLOBAL R45 K78      ; R45 := 0x1E4F6281
360 [-]: GETGLOBAL R46 K79      ; R46 := math
361 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["0x865961F7"]
362 [-]: LOADK     R47 K81      ; R47 := -180
363 [-]: LOADK     R48 K82      ; R48 := 180
364 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
365 [-]: LOADK     R47 K16      ; R47 := 0
366 [-]: LOADK     R48 K16      ; R48 := 0
367 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
368 [-]: MOVE      R46 R1       ; R46 := R1
369 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
370 [-]: MOVE      R38 R40      ; R38 := R40
371 [-]: SELF      R40 R38 K83  ; R41 := R38; R40 := R38["0x6A7E5F92"]
372 [-]: GETUPVAL  R42 U5       ; R42 := U5
373 [-]: DIV       R42 R42 K84  ; R42 := R42 / 12
374 [-]: CALL      R40 3 1      ; R40(R41,R42)
375 [-]: GETUPVAL  R40 U3       ; R40 := U3
376 [-]: GETTABLE  R40 R40 K85  ; R40 := R40["0x1169D105"]
377 [-]: CALL      R40 1 2      ; R40 := R40()
378 [-]: GETGLOBAL R41 K53      ; R41 := _T
379 [-]: GETTABLE  R41 R41 K86  ; R41 := R41["0x18B9D30B"]
380 [-]: GETUPVAL  R42 U2       ; R42 := U2
381 [-]: MOVE      R43 R1       ; R43 := R1
382 [-]: GETUPVAL  R44 U9       ; R44 := U9
383 [-]: MOVE      R45 R40      ; R45 := R40
384 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
385 [-]: LOADK     R41 K16      ; R41 := 0
386 [-]: GETUPVAL  R42 U9       ; R42 := U9
387 [-]: GETUPVAL  R43 U9       ; R43 := U9
388 [-]: LT        0 K16 R43    ; if 0 >= R43 then PC := 507
389 [-]: JMP       507          ; PC := 507
390 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
391 [-]: MOVE      R44 R1       ; R44 := R1
392 [-]: CALL      R43 2 2      ; R43 := R43(R44)
393 [-]: TEST      R43 1        ; if R43 then PC := 507
394 [-]: JMP       507          ; PC := 507
395 [-]: SELF      R43 R1 K3    ; R44 := R1; R43 := R1["0x5A115A02"]
396 [-]: CALL      R43 2 2      ; R43 := R43(R44)
397 [-]: TEST      R43 1        ; if R43 then PC := 507
398 [-]: JMP       507          ; PC := 507
399 [-]: LE        0 R41 K16    ; if R41 > 0 then PC := 415
400 [-]: JMP       415          ; PC := 415
401 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
402 [-]: GETGLOBAL R44 K87      ; R44 := gGameRules
403 [-]: CALL      R43 2 2      ; R43 := R43(R44)
404 [-]: TEST      R43 1        ; if R43 then PC := 415
405 [-]: JMP       415          ; PC := 415
406 [-]: GETGLOBAL R43 K87      ; R43 := gGameRules
407 [-]: SELF      R43 R43 K88  ; R44 := R43; R43 := R43["0x3EE13D16"]
408 [-]: MOVE      R45 R1       ; R45 := R1
409 [-]: MOVE      R46 R27      ; R46 := R27
410 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
411 [-]: TEST      R43 0        ; if not R43 then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: JMP       507          ; PC := 507
414 [-]: LOADK     R41 K89      ; R41 := 0.20000000298023
415 [-]: GETTABLE  R43 R35 K90  ; R43 := R35["heading"]
416 [-]: GETGLOBAL R44 K18      ; R44 := 0x4CDEF9FF
417 [-]: CALL      R44 1 2      ; R44 := R44()
418 [-]: MUL       R44 K91 R44  ; R44 := 720 * R44
419 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
420 [-]: SETTABLE  R35 K90 R43  ; R35["heading"] := R43
421 [-]: SELF      R43 R0 K92   ; R44 := R0; R43 := R0["0x5097FD8C"]
422 [-]: MOVE      R45 R35      ; R45 := R35
423 [-]: CALL      R43 3 1      ; R43(R44,R45)
424 [-]: GETGLOBAL R43 K53      ; R43 := _T
425 [-]: GETTABLE  R43 R43 K54  ; R43 := R43["vortexAugment"]
426 [-]: EQ        1 R43 K55    ; if R43 == nil then PC := 495
427 [-]: JMP       495          ; PC := 495
428 [-]: GETGLOBAL R43 K53      ; R43 := _T
429 [-]: GETTABLE  R43 R43 K54  ; R43 := R43["vortexAugment"]
430 [-]: LEN       R43 R43      ; R43 := # R43
431 [-]: LOADK     R44 K17      ; R44 := 1
432 [-]: LOADK     R45 K93      ; R45 := -1
433 [-]: FORPREP   R43 487      ; R43 -= R45; PC := 487
434 [-]: GETGLOBAL R47 K53      ; R47 := _T
435 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["vortexAugment"]
436 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
437 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["vortex"]
438 [-]: EQ        0 R47 R0     ; if R47 ~= R0 then PC := 473
439 [-]: JMP       473          ; PC := 473
440 [-]: GETGLOBAL R47 K79      ; R47 := math
441 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["0x65F9712A"]
442 [-]: MUL       R48 K95 R42  ; R48 := 10 * R42
443 [-]: GETUPVAL  R49 U9       ; R49 := U9
444 [-]: GETGLOBAL R50 K53      ; R50 := _T
445 [-]: GETTABLE  R50 R50 K54  ; R50 := R50["vortexAugment"]
446 [-]: GETTABLE  R50 R50 R46  ; R50 := R50[R46]
447 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["duration"]
448 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
449 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
450 [-]: MOVE      R47 R9       ; R47 := R9
451 [-]: GETGLOBAL R47 K53      ; R47 := _T
452 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["0x18B9D30B"]
453 [-]: GETUPVAL  R48 U2       ; R48 := U2
454 [-]: MOVE      R49 R1       ; R49 := R1
455 [-]: GETUPVAL  R50 U9       ; R50 := U9
456 [-]: MOVE      R51 R40      ; R51 := R40
457 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
458 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
459 [-]: MOVE      R48 R36      ; R48 := R36
460 [-]: CALL      R47 2 2      ; R47 := R47(R48)
461 [-]: TEST      R47 1        ; if R47 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: SELF      R47 R36 K73  ; R48 := R36; R47 := R36["0xCCEB59B1"]
464 [-]: GETUPVAL  R49 U9       ; R49 := U9
465 [-]: CALL      R47 3 1      ; R47(R48,R49)
466 [-]: GETGLOBAL R47 K30      ; R47 := table
467 [-]: GETTABLE  R47 R47 K31  ; R47 := R47["0xCDB1FD5E"]
468 [-]: GETGLOBAL R48 K53      ; R48 := _T
469 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["vortexAugment"]
470 [-]: MOVE      R49 R46      ; R49 := R46
471 [-]: CALL      R47 3 1      ; R47(R48,R49)
472 [-]: JMP       487          ; PC := 487
473 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
474 [-]: GETGLOBAL R48 K53      ; R48 := _T
475 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["vortexAugment"]
476 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
477 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["vortex"]
478 [-]: CALL      R47 2 2      ; R47 := R47(R48)
479 [-]: TEST      R47 0        ; if not R47 then PC := 487
480 [-]: JMP       487          ; PC := 487
481 [-]: GETGLOBAL R47 K30      ; R47 := table
482 [-]: GETTABLE  R47 R47 K31  ; R47 := R47["0xCDB1FD5E"]
483 [-]: GETGLOBAL R48 K53      ; R48 := _T
484 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["vortexAugment"]
485 [-]: MOVE      R49 R46      ; R49 := R46
486 [-]: CALL      R47 3 1      ; R47(R48,R49)
487 [-]: FORLOOP   R43 434      ; R43 += R45; if R43 <= R44 then begin PC := 434; R46 := R43 end
488 [-]: GETGLOBAL R47 K53      ; R47 := _T
489 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["vortexAugment"]
490 [-]: LEN       R47 R47      ; R47 := # R47
491 [-]: EQ        0 R47 K16    ; if R47 ~= 0 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: GETGLOBAL R47 K53      ; R47 := _T
494 [-]: SETTABLE  R47 K54 K55  ; R47["vortexAugment"] := nil
495 [-]: GETUPVAL  R47 U9       ; R47 := U9
496 [-]: GETGLOBAL R48 K18      ; R48 := 0x4CDEF9FF
497 [-]: CALL      R48 1 2      ; R48 := R48()
498 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
499 [-]: MOVE      R47 R9       ; R47 := R9
500 [-]: GETGLOBAL R47 K18      ; R47 := 0x4CDEF9FF
501 [-]: CALL      R47 1 2      ; R47 := R47()
502 [-]: SUB       R41 R41 R47  ; R41 := R41 - R47
503 [-]: GETGLOBAL R47 K22      ; R47 := 0x201191EA
504 [-]: LOADK     R48 K16      ; R48 := 0
505 [-]: CALL      R47 2 1      ; R47(R48)
506 [-]: JMP       387          ; PC := 387
507 [-]: GETGLOBAL R47 K53      ; R47 := _T
508 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["0x18B9D30B"]
509 [-]: GETUPVAL  R48 U2       ; R48 := U2
510 [-]: MOVE      R49 R1       ; R49 := R1
511 [-]: LOADK     R50 K16      ; R50 := 0
512 [-]: MOVE      R51 R40      ; R51 := R40
513 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
514 [-]: GETGLOBAL R47 K49      ; R47 := gRegion
515 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47["0xBDD34CC6"]
516 [-]: GETGLOBAL R49 K96      ; R49 := vortexEndFx
517 [-]: MOVE      R50 R27      ; R50 := R27
518 [-]: MOVE      R51 R35      ; R51 := R35
519 [-]: MOVE      R52 R1       ; R52 := R1
520 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
521 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
522 [-]: MOVE      R48 R36      ; R48 := R36
523 [-]: CALL      R47 2 2      ; R47 := R47(R48)
524 [-]: TEST      R47 1        ; if R47 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: SELF      R47 R36 K4   ; R48 := R36; R47 := R36["0xD4C2743F"]
527 [-]: CALL      R47 2 1      ; R47(R48)
528 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
529 [-]: MOVE      R48 R38      ; R48 := R38
530 [-]: CALL      R47 2 2      ; R47 := R47(R48)
531 [-]: TEST      R47 1        ; if R47 then PC := 535
532 [-]: JMP       535          ; PC := 535
533 [-]: SELF      R47 R38 K4   ; R48 := R38; R47 := R38["0xD4C2743F"]
534 [-]: CALL      R47 2 1      ; R47(R48)
535 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
536 [-]: MOVE      R48 R37      ; R48 := R37
537 [-]: CALL      R47 2 2      ; R47 := R47(R48)
538 [-]: TEST      R47 1        ; if R47 then PC := 542
539 [-]: JMP       542          ; PC := 542
540 [-]: SELF      R47 R37 K4   ; R48 := R37; R47 := R37["0xD4C2743F"]
541 [-]: CALL      R47 2 1      ; R47(R48)
542 [-]: SELF      R47 R0 K4    ; R48 := R0; R47 := R0["0xD4C2743F"]
543 [-]: CALL      R47 2 1      ; R47(R48)
544 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pos"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LT        0 R1 K2      ; if R1 >= 2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K2        ; R1 := 2
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 K0        ; R5 := 1
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["pos"]
 14 [-]: SUB       R8 R2 R8     ; R8 := R2 - R8
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x218C5C62
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: DIV       R10 R8 R9    ; R10 := R8 / R9
 21 [-]: TESTSET   R8 R10 1     ; if R10 then PC := 24 else R8 := R10
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x70D42C02
 25 [-]: LOADK     R11 K4       ; R11 := 0
 26 [-]: DIV       R12 R9 K7    ; R12 := R9 / 5
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xDB349344"]
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 32 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["probe"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["probe"]
 37 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xF23A7849"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SETTABLE  R7 K11 R11   ; R7["rot"] := R11
 40 [-]: SETTABLE  R7 K13 R10   ; R7["smooth"] := R10
 41 [-]: GETTABLE  R11 R7 K1    ; R11 := R7["pos"]
 42 [-]: SETTABLE  R7 K14 R11   ; R7["start"] := R11
 43 [-]: SETTABLE  R7 K15 R8    ; R7["dir"] := R8
 44 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 45 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pos"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LT        0 K0 R2      ; if 1 >= R2 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K2        ; R3 := 2
 11 [-]: LOADK     R4 K3        ; R4 := -1
 12 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["probe"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R7 K6        ; R7 := table
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["probe"]
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x7CF12C15"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: LT        0 R7 K9      ; if R7 >= 0.0625 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K6        ; R7 := table
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["smooth"]
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8C7099E9"]
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 41 [-]: CALL      R9 1 0       ; R9,... := R9()
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["start"]
 44 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["dir"]
 45 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["smooth"]
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xC4E503B0"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 49 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 50 [-]: SETTABLE  R6 K1 R7     ; R6["pos"] := R7
 51 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["probe"]
 52 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x39D7F449"]
 53 [-]: GETTABLE  R9 R6 K1     ; R9 := R6["pos"]
 54 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["rot"]
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K19       ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: JMP       4            ; PC := 4
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stasisProbes"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stasisProbes"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stasisProbes"]
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K5 R4      ; if 1 >= R4 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xB26452A2"]
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 32 [-]: LOADK     R7 K8        ; R7 := "MergeProbes"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 40 [-]: GETGLOBAL R6 K0        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["stasisProbes"]
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R10 K10      ; R10 := table
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 51 [-]: JMP       45           ; PC := 45
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: ADD       R12 R4 K5    ; R12 := R4 + 1
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETGLOBAL R10 K0       ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["stasisProbes"]
 58 [-]: SETTABLE  R10 R3 K2    ; R10[R3] := nil
 59 [-]: RETURN    R0 1         ; return 


