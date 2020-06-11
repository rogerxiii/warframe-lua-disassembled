code size: 179
code size: 73
code size: 66
code size: 92
code size: 19
code size: 54
code size: 3
code size: 57
code size: 77
code size: 14
code size: 29
code size: 978
code size: 338
code size: 20
code size: 20
code size: 20
code size: 20
code size: 16
code size: 16
code size: 16
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IronFrameEruption.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/IronFrame/IronFrameCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K7        ; R4 := 8
 14 [-]: LOADK     R5 K8        ; R5 := 1
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K9        ; R7 := "sUnlitAtten"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K10       ; R8 := "vScalesFade"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K11       ; R9 := "STASIS_START"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K12      ; R10 := "STASIS_LOOP"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K13      ; R11 := "STASIS_END"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 31 [-]: SETTABLE  R11 K14 K15  ; R11["DEFAULT"] := 0
 32 [-]: SETTABLE  R11 K16 K8   ; R11["BLAST"] := 1
 33 [-]: SETTABLE  R11 K17 K18  ; R11["CHARGE"] := 2
 34 [-]: SETTABLE  R11 K19 K20  ; R11["HOVER"] := 3
 35 [-]: LOADK     R12 K20      ; R12 := 3
 36 [-]: LOADK     R13 K8       ; R13 := 1
 37 [-]: LOADK     R14 K21      ; R14 := 100
 38 [-]: LOADK     R15 K22      ; R15 := 25
 39 [-]: LOADK     R16 K22      ; R16 := 25
 40 [-]: LOADK     R17 K23      ; R17 := 50
 41 [-]: GETGLOBAL R18 K24      ; R18 := 0x994A1A7
 42 [-]: LOADK     R19 K15      ; R19 := 0
 43 [-]: LOADK     R20 K8       ; R20 := 1
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: GETGLOBAL R19 K24      ; R19 := 0x994A1A7
 46 [-]: LOADK     R20 K15      ; R20 := 0
 47 [-]: LOADK     R21 K25      ; R21 := 10
 48 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 49 [-]: GETGLOBAL R20 K24      ; R20 := 0x994A1A7
 50 [-]: LOADK     R21 K25      ; R21 := 10
 51 [-]: LOADK     R22 K26      ; R22 := 20
 52 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 53 [-]: LOADK     R21 K27      ; R21 := 4
 54 [-]: LOADK     R22 K25      ; R22 := 10
 55 [-]: NEWTABLE  R23 2 0      ; R23 := {}
 56 [-]: LOADK     R24 K8       ; R24 := 1
 57 [-]: LOADK     R25 K28      ; R25 := 0.25
 58 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
 59 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 60 [-]: LOADK     R25 K29      ; R25 := 0.5
 61 [-]: LOADK     R26 K20      ; R26 := 3
 62 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
 63 [-]: LOADK     R25 K25      ; R25 := 10
 64 [-]: LOADK     R26 K21      ; R26 := 100
 65 [-]: LOADK     R27 K30      ; R27 := 250
 66 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: SETGLOBAL R30 K31      ; GetAbilityUpgradeLevelInfo := R30
 88 [-]: SETGLOBAL R30 K32      ; 0x4284ECE5 := R30
 89 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R30 K33      ; InitializeAbility := R30
 92 [-]: SETGLOBAL R30 K34      ; 0x3BDC280E := R30
 93 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: SETGLOBAL R30 K35      ; EvaluateAbility := R30
101 [-]: SETGLOBAL R30 K36      ; 0x87647B87 := R30
102 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
103 [-]: SETGLOBAL R30 K37      ; NpcEvaluateAbility := R30
104 [-]: SETGLOBAL R30 K38      ; 0xECF1EA57 := R30
105 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
106 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
111 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
112 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: SETGLOBAL R34 K39      ; ActivateAbility := R34
146 [-]: SETGLOBAL R34 K40      ; 0xCC0B19E0 := R34
147 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R11       ; R0 := R11
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R31       ; R0 := R31
153 [-]: SETGLOBAL R34 K41      ; DeactivateAbility := R34
154 [-]: SETGLOBAL R34 K42      ; 0x1FDB8A0 := R34
155 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
156 [-]: SETGLOBAL R34 K43      ; StartAscend := R34
157 [-]: SETGLOBAL R34 K44      ; 0xB5AA2D35 := R34
158 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
159 [-]: SETGLOBAL R34 K45      ; StopAscend := R34
160 [-]: SETGLOBAL R34 K46      ; 0x1466ECA8 := R34
161 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
162 [-]: SETGLOBAL R34 K47      ; StartDescend := R34
163 [-]: SETGLOBAL R34 K48      ; 0x1461AF70 := R34
164 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
165 [-]: SETGLOBAL R34 K49      ; StopDescend := R34
166 [-]: SETGLOBAL R34 K50      ; 0xE1261885 := R34
167 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
168 [-]: SETGLOBAL R34 K51      ; SpacePressed := R34
169 [-]: SETGLOBAL R34 K52      ; 0xB5E7D00B := R34
170 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
171 [-]: SETGLOBAL R34 K53      ; SpaceReleased := R34
172 [-]: SETGLOBAL R34 K54      ; 0x5272017A := R34
173 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
174 [-]: SETGLOBAL R34 K55      ; CrouchPressed := R34
175 [-]: SETGLOBAL R34 K56      ; 0x8DDE0D48 := R34
176 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
177 [-]: SETGLOBAL R34 K57      ; CrouchReleased := R34
178 [-]: SETGLOBAL R34 K58      ; 0x640D3F22 := R34
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 100
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 250
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 10
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 125
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 300
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 12
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 150
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 400
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 15
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 200
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 500
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K6        ; R1 := 10
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 100
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 250
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K13       ; R1 := 15
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K11       ; R1 := 150
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K15       ; R1 := 500
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K16       ; R1 := 20
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K14       ; R1 := 200
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K17       ; R1 := 750
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K18       ; R1 := 25
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K4        ; R1 := 250
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K19       ; R1 := 1000
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0x55E96699"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xED86312D"]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: MOVE      R5 R10       ; R5 := R10
 55 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xED86312D"]
 56 [-]: GETUPVAL  R12 U5       ; R12 := U5
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: MOVE      R6 R10       ; R6 := R10
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: MOVE      R12 R3       ; R12 := R3
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: MOVE      R14 R5       ; R14 := R5
 64 [-]: MOVE      R15 R6       ; R15 := R6
 65 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K3 R1     ; R0["BaseEnergyCost"] := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Modded"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= "0x1" then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U7        ; R1 := U7
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 18 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: MOVE      R5 R5        ; R5 := R5
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETUPVAL  R2 U7        ; R2 := U7
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 31 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETGLOBAL R2 K7        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<SHIELD>"
 44 [-]: SETTABLE  R4 K14 K5    ; R4["SmallerIsBetter"] := "0x1"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K7        ; R2 := table
 47 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 50 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/DRAIN_PER_ENEMY"
 51 [-]: GETUPVAL  R5 U6        ; R5 := U6
 52 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 53 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<SHIELD>"
 54 [-]: SETTABLE  R4 K14 K5    ; R4["SmallerIsBetter"] := "0x1"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := table
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K7        ; R2 := table
 66 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K12 K20   ; R4["ValueIcon"] := "<DT_RADIATION>"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K7        ; R2 := table
 75 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 78 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 81 [-]: SETTABLE  R4 K12 K22   ; R4["ValueIcon"] := "<DT_IMPACT>"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U1        ; R2 := U1
 84 [-]: SETTABLE  R0 K23 R2    ; R0["EnergyCost"] := R2
 85 [-]: SETTABLE  R0 K24 K13   ; R0["EnergyIconOverride"] := "<SHIELD>"
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 88 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
 89 [-]: SETTABLE  R0 K4 R2     ; R0["Modded"] := R2
 90 [-]: GETGLOBAL R2 K0        ; R2 := _T
 91 [-]: SETTABLE  R2 K25 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
 92 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2ADBF83A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U5        ; R4 := U5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  8 [-]: MOVE      R3 R7        ; R3 := R7
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA1A15ED3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 1       ; R4(R5,...)
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x205D138"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SUB       R7 R7 K8     ; R7 := R7 - 0.10000000149012
 36 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 37 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x89592DD7"]
 39 [-]: ADD       R10 R4 R5    ; R10 := R4 + R5
 40 [-]: ADD       R11 R4 R6    ; R11 := R4 + R6
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 43 [-]: TEST      R8 1         ; if R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x1F18E5A8"]
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := dropType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := 1
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xE321B4BD"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x8C4A6742
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: LOADK     R5 K10       ; R5 := 2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x8C4A6742
 25 [-]: LOADK     R6 K5        ; R6 := 0
 26 [-]: LOADK     R7 K10       ; R7 := 2
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x458357BC
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 34 [-]: LOADK     R4 K5        ; R4 := 0
 35 [-]: LOADK     R5 K6        ; R5 := 1
 36 [-]: LOADK     R6 K5        ; R6 := 0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C4A6742
 39 [-]: LOADK     R5 K12       ; R5 := 5
 40 [-]: LOADK     R6 K13       ; R6 := 10
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C4A6742
 44 [-]: LOADK     R5 K10       ; R5 := 2
 45 [-]: LOADK     R6 K14       ; R6 := 3
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 48 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xEAF367B1"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 52 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FT_VELOCITY_CHANGE"]
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xB9849E44"]
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["avatar"]
  2 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x3F5B8C5E"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x3F5B8C5E"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xBA0051C5"]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 18 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x4722B671"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xF18FC6E4"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xBDF2E087"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 44 [-]: LOADK     R8 K13       ; R8 := 0
 45 [-]: LOADK     R9 K14       ; R9 := -150
 46 [-]: LOADK     R10 K13      ; R10 := 0
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FT_IMPULSE"]
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 52 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["attachFx"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["attachFx"]
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD4C2743F"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xF18FC6E4"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x9F1DC568"]
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xD4C2743F"]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x5AB2AAEF"]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R6 K1        ; R6 := shieldType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LEN       R6 R4        ; R6 := # R4
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xAB436EF2"]
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: GETGLOBAL R12 K4       ; R12 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
 14 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_ROTATION
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K8       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       32
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETUPVAL  R6 U3        ; R6 := U3
  7 [-]: GETUPVAL  R7 U7        ; R7 := U7
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R7 2 7       ; R7,R8,R9,R10,R11,R12 := R7(R8)
 10 [-]: MOVE      R6 R12       ; R6 := R12
 11 [-]: MOVE      R5 R11       ; R5 := R11
 12 [-]: MOVE      R4 R10       ; R4 := R10
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: GETUPVAL  R7 U8        ; R7 := U8
 17 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x6A44F4B4"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 20 [-]: GETUPVAL  R10 U6       ; R10 := U6
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xAB436EF2"]
 23 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 24 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K5       ; R12 := "EruptionCast"
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 28 [-]: GETUPVAL  R10 U9       ; R10 := U9
 29 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 30 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETUPVAL  R7 U8        ; R7 := U8
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xA269713"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETUPVAL  R9 U10       ; R9 := U10
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETUPVAL  R7 U8        ; R7 := U8
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x38BF6E8B"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K10       ; R9 := activateAnim
 43 [-]: LOADK     R10 K5       ; R10 := "EruptionCast"
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 48 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 51 [-]: GETUPVAL  R7 U8        ; R7 := U8
 52 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xA269713"]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: GETUPVAL  R9 U10       ; R9 := U10
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xAB436EF2"]
 58 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 59 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K14      ; R12 := "EruptionCastBurst"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 63 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 65 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xAB436EF2"]
 69 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K16      ; R12 := "EruptionInstAttach"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 76 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 79 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xAB436EF2"]
 80 [-]: GETGLOBAL R9 K17       ; R9 := rangeDecoType
 81 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 83 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x6A7E5F92"]
 92 [-]: GETUPVAL  R10 U4       ; R10 := U4
 93 [-]: DIV       R10 R10 K20  ; R10 := R10 / 1.25
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U4        ; R8 := U4
 96 [-]: DIV       R8 R8 K20    ; R8 := R8 / 1.25
 97 [-]: GETGLOBAL R9 K21       ; R9 := 0x221C9700
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: GETGLOBAL R10 K22      ; R10 := 0x1E4F6281
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: NEWTABLE  R11 0 0      ; R11 := {}
102 [-]: LOADK     R12 K23      ; R12 := 0
103 [-]: GETGLOBAL R13 K21      ; R13 := 0x221C9700
104 [-]: LOADK     R14 K23      ; R14 := 0
105 [-]: LOADK     R15 K24      ; R15 := -1
106 [-]: LOADK     R16 K23      ; R16 := 0
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: GETGLOBAL R14 K25      ; R14 := _T
109 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["ironFrameEruption"]
110 [-]: EQ        0 R14 K27    ; if R14 ~= nil then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R14 K25      ; R14 := _T
113 [-]: NEWTABLE  R15 0 0      ; R15 := {}
114 [-]: SETTABLE  R14 K26 R15  ; R14["ironFrameEruption"] := R15
115 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0xDBEF0FB6"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K25      ; R15 := _T
118 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ironFrameEruption"]
119 [-]: NEWTABLE  R16 0 1      ; R16 := {}
120 [-]: NEWTABLE  R17 0 0      ; R17 := {}
121 [-]: SETTABLE  R16 K29 R17  ; R16["affectedAvatars"] := R17
122 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
123 [-]: GETGLOBAL R15 K1       ; R15 := mOwner
124 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x13B165DA"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xA3F6069B"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x64728A2A"]
129 [-]: GETGLOBAL R19 K11      ; R19 := Engine
130 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["PAIN"]
131 [-]: MOVE      R20 R15      ; R20 := R15
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x64728A2A"]
134 [-]: GETGLOBAL R19 K11      ; R19 := Engine
135 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["STAGGER"]
136 [-]: MOVE      R20 R15      ; R20 := R15
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x64728A2A"]
139 [-]: GETGLOBAL R19 K11      ; R19 := Engine
140 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["STUN"]
141 [-]: MOVE      R20 R15      ; R20 := R15
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x64728A2A"]
144 [-]: GETGLOBAL R19 K11      ; R19 := Engine
145 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["KNOCKDOWN"]
146 [-]: MOVE      R20 R15      ; R20 := R15
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x64728A2A"]
149 [-]: GETGLOBAL R19 K11      ; R19 := Engine
150 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["RAGDOLL"]
151 [-]: MOVE      R20 R15      ; R20 := R15
152 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
153 [-]: GETGLOBAL R17 K38      ; R17 := gRegion
154 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0xA559F558"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: TEST      R17 0        ; if not R17 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16["0x8938B1C9"]
159 [-]: SELF      R20 R16 K41  ; R21 := R16; R20 := R16["0xA1A15ED3"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: SUB       R20 R20 R4   ; R20 := R20 - R4
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x309DF312"]
164 [-]: MOVE      R20 R1       ; R20 := R1
165 [-]: CALL      R18 3 1      ; R18(R19,R20)
166 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xE5EB8241"]
167 [-]: CALL      R18 2 1      ; R18(R19)
168 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x8F7D879"]
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0x4D09A963"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18["0x2E86F031"]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18["0x1143FA31"]
176 [-]: MOVE      R21 R1       ; R21 := R1
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1["0xAE50AD5A"]
179 [-]: MOVE      R21 R0       ; R21 := R0
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0xC39C6ACA"]
182 [-]: MOVE      R21 R0       ; R21 := R0
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1["0x99BB40E1"]
185 [-]: GETGLOBAL R21 K51      ; R21 := flyPhysics
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0xE50E1085"]
188 [-]: GETGLOBAL R21 K11      ; R21 := Engine
189 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["PM_AIRBORNE"]
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
192 [-]: SELF      R19 R0 K54   ; R20 := R0; R19 := R0["0xD441FB76"]
193 [-]: GETUPVAL  R21 U11      ; R21 := U11
194 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["HOVER"]
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0["0xEA55C538"]
197 [-]: GETUPVAL  R21 U12      ; R21 := U12
198 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
199 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x91791A08"]
200 [-]: MOVE      R21 R0       ; R21 := R0
201 [-]: CALL      R19 3 1      ; R19(R20,R21)
202 [-]: SELF      R19 R1 K58   ; R20 := R1; R19 := R1["0x4E08D599"]
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0xB8613F53"]
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: LOADNIL   R21 R21      ; R21 := nil
207 [-]: TEST      R19 0        ; if not R19 then PC := 244
208 [-]: JMP       244          ; PC := 244
209 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1["0x4352FDF7"]
210 [-]: GETGLOBAL R24 K61      ; R24 := inputFilter
211 [-]: CALL      R22 3 1      ; R22(R23,R24)
212 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1["0x53F87356"]
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22["0x5B5FA7F1"]
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: CALL      R23 3 1      ; R23(R24,R25)
217 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22["0xD243301D"]
218 [-]: MOVE      R25 R0       ; R25 := R0
219 [-]: CALL      R23 3 1      ; R23(R24,R25)
220 [-]: GETGLOBAL R23 K1       ; R23 := mOwner
221 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0xC5450C3A"]
222 [-]: GETGLOBAL R25 K4       ; R25 := 0xEC274B1A
223 [-]: LOADK     R26 K66      ; R26 := "HoverControls"
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: MOVE      R26 R1       ; R26 := R1
226 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
227 [-]: TEST      R20 0        ; if not R20 then PC := 244
228 [-]: JMP       244          ; PC := 244
229 [-]: GETGLOBAL R23 K25      ; R23 := _T
230 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["0xC86606A6"]
231 [-]: GETUPVAL  R24 U13      ; R24 := U13
232 [-]: MOVE      R25 R1       ; R25 := R1
233 [-]: CALL      R23 3 1      ; R23(R24,R25)
234 [-]: GETGLOBAL R23 K38      ; R23 := gRegion
235 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23["0xA933C036"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: GETTABLE  R21 R23 K69  ; R21 := R23["postProcess"]
238 [-]: GETTABLE  R23 R21 K70  ; R23 := R21["viewShake"]
239 [-]: GETUPVAL  R24 U14      ; R24 := U14
240 [-]: SETTABLE  R23 K71 R24  ; R23["mShakeSpeed"] := R24
241 [-]: GETTABLE  R23 R21 K70  ; R23 := R21["viewShake"]
242 [-]: GETUPVAL  R24 U15      ; R24 := U15
243 [-]: SETTABLE  R23 K72 R24  ; R23["mShakeAmbient"] := R24
244 [-]: SELF      R23 R1 K73   ; R24 := R1; R23 := R1["0x8DB5D01F"]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: GETGLOBAL R24 K38      ; R24 := gRegion
247 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0xA559F558"]
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 0        ; if not R24 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R24 R23 K74  ; R25 := R23; R24 := R23["0x983C5637"]
252 [-]: GETGLOBAL R26 K11      ; R26 := Engine
253 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["EXTRA2"]
254 [-]: GETGLOBAL R27 K11      ; R27 := Engine
255 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["InventoryControllerBase_ES_INSTANT_EQUIP"]
256 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
257 [-]: SELF      R24 R23 K77  ; R25 := R23; R24 := R23["0xB0A54053"]
258 [-]: MOVE      R26 R0       ; R26 := R0
259 [-]: CALL      R24 3 1      ; R24(R25,R26)
260 [-]: SELF      R24 R23 K78  ; R25 := R23; R24 := R23["0x6EA0928F"]
261 [-]: GETGLOBAL R26 K11      ; R26 := Engine
262 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["MAIN_HAND"]
263 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
264 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
265 [-]: MOVE      R26 R24      ; R26 := R24
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: TEST      R25 1        ; if R25 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R25 R24 K80  ; R26 := R24; R25 := R24["0x9CCDBA20"]
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: TEST      R25 1        ; if R25 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: SELF      R25 R23 K81  ; R26 := R23; R25 := R23["0x6C366432"]
274 [-]: MOVE      R27 R0       ; R27 := R0
275 [-]: CALL      R25 3 1      ; R25(R26,R27)
276 [-]: SELF      R25 R23 K82  ; R26 := R23; R25 := R23["0x2793EA88"]
277 [-]: GETGLOBAL R27 K11      ; R27 := Engine
278 [-]: GETTABLE  R27 R27 K79  ; R27 := R27["MAIN_HAND"]
279 [-]: GETGLOBAL R28 K11      ; R28 := Engine
280 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["HOLSTER"]
281 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
282 [-]: JMP       289          ; PC := 289
283 [-]: SELF      R25 R23 K82  ; R26 := R23; R25 := R23["0x2793EA88"]
284 [-]: GETGLOBAL R27 K11      ; R27 := Engine
285 [-]: GETTABLE  R27 R27 K79  ; R27 := R27["MAIN_HAND"]
286 [-]: GETGLOBAL R28 K11      ; R28 := Engine
287 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["GRAB"]
288 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
289 [-]: GETGLOBAL R25 K25      ; R25 := _T
290 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["ironFrameEruption"]
291 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
292 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["affectedAvatars"]
293 [-]: SELF      R26 R0 K3    ; R27 := R0; R26 := R0["0xDD9E6F2D"]
294 [-]: GETGLOBAL R28 K4       ; R28 := 0xEC274B1A
295 [-]: LOADK     R29 K85      ; R29 := "EruptionAttach"
296 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
297 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
298 [-]: LOADK     R27 K23      ; R27 := 0
299 [-]: LOADK     R28 K23      ; R28 := 0
300 [-]: GETUPVAL  R29 U4       ; R29 := U4
301 [-]: LOADK     R30 K23      ; R30 := 0
302 [-]: GETGLOBAL R31 K11      ; R31 := Engine
303 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["0xFA1ED226"]
304 [-]: CALL      R31 1 2      ; R31 := R31()
305 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31["0xC4A45AF8"]
306 [-]: GETGLOBAL R34 K11      ; R34 := Engine
307 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["DT_RADIATION"]
308 [-]: LOADK     R35 K89      ; R35 := 1
309 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
310 [-]: SELF      R32 R31 K90  ; R33 := R31; R32 := R31["0xE6EDB183"]
311 [-]: MOVE      R34 R1       ; R34 := R1
312 [-]: CALL      R32 3 1      ; R32(R33,R34)
313 [-]: SELF      R32 R31 K91  ; R33 := R31; R32 := R31["0x85DAD235"]
314 [-]: MOVE      R34 R0       ; R34 := R0
315 [-]: CALL      R32 3 1      ; R32(R33,R34)
316 [-]: SELF      R32 R31 K92  ; R33 := R31; R32 := R31["0xD0B0E6FB"]
317 [-]: GETGLOBAL R34 K11      ; R34 := Engine
318 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["TORSO"]
319 [-]: CALL      R32 3 1      ; R32(R33,R34)
320 [-]: MOVE      R32 R0       ; R32 := R0
321 [-]: GETGLOBAL R33 K94      ; R33 := 0x70D42C02
322 [-]: LOADK     R34 K23      ; R34 := 0
323 [-]: LOADK     R35 K95      ; R35 := 0.25
324 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
325 [-]: GETGLOBAL R34 K21      ; R34 := 0x221C9700
326 [-]: LOADK     R35 K23      ; R35 := 0
327 [-]: LOADK     R36 K96      ; R36 := 0.10000000149012
328 [-]: LOADK     R37 K23      ; R37 := 0
329 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
330 [-]: GETGLOBAL R35 K21      ; R35 := 0x221C9700
331 [-]: LOADK     R36 K23      ; R36 := 0
332 [-]: GETUPVAL  R37 U16      ; R37 := U16
333 [-]: UNM       R37 R37      ; R37 := - R37
334 [-]: LOADK     R38 K23      ; R38 := 0
335 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
336 [-]: GETGLOBAL R36 K21      ; R36 := 0x221C9700
337 [-]: CALL      R36 1 2      ; R36 := R36()
338 [-]: LOADK     R37 K23      ; R37 := 0
339 [-]: MOVE      R38 R0       ; R38 := R0
340 [-]: MOVE      R39 R1       ; R39 := R1
341 [-]: SELF      R40 R1 K97   ; R41 := R1; R40 := R1["0xF3340665"]
342 [-]: GETGLOBAL R42 K11      ; R42 := Engine
343 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["PM_DODGE"]
344 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
345 [-]: SELF      R41 R0 K99   ; R42 := R0; R41 := R0["0x55E96699"]
346 [-]: GETUPVAL  R43 U17      ; R43 := U17
347 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
348 [-]: SELF      R42 R1 K100  ; R43 := R1; R42 := R1["0x896389C9"]
349 [-]: CALL      R42 2 2      ; R42 := R42(R43)
350 [-]: NEWTABLE  R43 4 0      ; R43 := {}
351 [-]: GETGLOBAL R44 K101     ; R44 := gBaseAvatarType
352 [-]: GETGLOBAL R45 K102     ; R45 := gPickUpType
353 [-]: GETGLOBAL R46 K103     ; R46 := gRagdollType
354 [-]: GETGLOBAL R47 K104     ; R47 := gHitProxyType
355 [-]: SETLIST   R43 4 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 4
356 [-]: SELF      R44 R1 K105  ; R45 := R1; R44 := R1["0x5A115A02"]
357 [-]: CALL      R44 2 2      ; R44 := R44(R45)
358 [-]: TEST      R44 1        ; if R44 then PC := 978
359 [-]: JMP       978          ; PC := 978
360 [-]: SELF      R44 R1 K106  ; R45 := R1; R44 := R1["0xA56CD0BB"]
361 [-]: CALL      R44 2 2      ; R44 := R44(R45)
362 [-]: TEST      R44 1        ; if R44 then PC := 978
363 [-]: JMP       978          ; PC := 978
364 [-]: GETGLOBAL R44 K1       ; R44 := mOwner
365 [-]: SELF      R44 R44 K107 ; R45 := R44; R44 := R44["0xE7AE25B5"]
366 [-]: CALL      R44 2 2      ; R44 := R44(R45)
367 [-]: TEST      R44 1        ; if R44 then PC := 978
368 [-]: JMP       978          ; PC := 978
369 [-]: TEST      R17 0        ; if not R17 then PC := 398
370 [-]: JMP       398          ; PC := 398
371 [-]: LE        0 K89 R27    ; if 1 > R27 then PC := 385
372 [-]: JMP       385          ; PC := 385
373 [-]: GETGLOBAL R44 K108     ; R44 := math
374 [-]: GETTABLE  R44 R44 K109 ; R44 := R44["0xF7005A7B"]
375 [-]: MOVE      R45 R27      ; R45 := R27
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: MOVE      R4 R44       ; R4 := R44
378 [-]: SUB       R27 R27 R4   ; R27 := R27 - R4
379 [-]: SELF      R44 R16 K40  ; R45 := R16; R44 := R16["0x8938B1C9"]
380 [-]: SELF      R46 R16 K41  ; R47 := R16; R46 := R16["0xA1A15ED3"]
381 [-]: CALL      R46 2 2      ; R46 := R46(R47)
382 [-]: SUB       R46 R46 R4   ; R46 := R46 - R4
383 [-]: MOVE      R47 R1       ; R47 := R1
384 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
385 [-]: SELF      R44 R16 K41  ; R45 := R16; R44 := R16["0xA1A15ED3"]
386 [-]: CALL      R44 2 2      ; R44 := R44(R45)
387 [-]: LE        0 R44 K23    ; if R44 > 0 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: SELF      R44 R0 K110  ; R45 := R0; R44 := R0["0x8A94B221"]
390 [-]: CALL      R44 2 1      ; R44(R45)
391 [-]: JMP       978          ; PC := 978
392 [-]: MUL       R44 R6 R30   ; R44 := R6 * R30
393 [-]: ADD       R44 R5 R44   ; R44 := R5 + R44
394 [-]: GETGLOBAL R45 K111     ; R45 := 0x4CDEF9FF
395 [-]: CALL      R45 1 2      ; R45 := R45()
396 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
397 [-]: ADD       R27 R27 R44  ; R27 := R27 + R44
398 [-]: SELF      R44 R1 K52   ; R45 := R1; R44 := R1["0xE50E1085"]
399 [-]: GETGLOBAL R46 K11      ; R46 := Engine
400 [-]: GETTABLE  R46 R46 K112 ; R46 := R46["PM_IN_AIR"]
401 [-]: MOVE      R47 R0       ; R47 := R0
402 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
403 [-]: SELF      R44 R1 K97   ; R45 := R1; R44 := R1["0xF3340665"]
404 [-]: GETGLOBAL R46 K11      ; R46 := Engine
405 [-]: GETTABLE  R46 R46 K98  ; R46 := R46["PM_DODGE"]
406 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
407 [-]: EQ        1 R40 R44    ; if R40 == R44 then PC := 445
408 [-]: JMP       445          ; PC := 445
409 [-]: MOVE      R40 R40      ; R40 := R40
410 [-]: TEST      R40 0        ; if not R40 then PC := 445
411 [-]: JMP       445          ; PC := 445
412 [-]: TEST      R17 0        ; if not R17 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: ADD       R27 R27 R41  ; R27 := R27 + R41
415 [-]: SELF      R44 R1 K113  ; R45 := R1; R44 := R1["0x30D52626"]
416 [-]: CALL      R44 2 2      ; R44 := R44(R45)
417 [-]: SELF      R45 R1 K114  ; R46 := R1; R45 := R1["0x489ABF53"]
418 [-]: CALL      R45 2 1      ; R45(R46)
419 [-]: SELF      R45 R1 K115  ; R46 := R1; R45 := R1["0xC9675C3B"]
420 [-]: MOVE      R47 R44      ; R47 := R44
421 [-]: CALL      R45 3 1      ; R45(R46,R47)
422 [-]: SELF      R45 R1 K115  ; R46 := R1; R45 := R1["0xC9675C3B"]
423 [-]: LOADK     R47 K116     ; R47 := 2
424 [-]: CALL      R45 3 1      ; R45(R46,R47)
425 [-]: SELF      R45 R23 K78  ; R46 := R23; R45 := R23["0x6EA0928F"]
426 [-]: GETGLOBAL R47 K11      ; R47 := Engine
427 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["MAIN_HAND"]
428 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
429 [-]: MOVE      R24 R45      ; R24 := R45
430 [-]: GETGLOBAL R45 K18      ; R45 := 0x400E7765
431 [-]: MOVE      R46 R24      ; R46 := R24
432 [-]: CALL      R45 2 2      ; R45 := R45(R46)
433 [-]: TEST      R45 1        ; if R45 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: SELF      R45 R24 K80  ; R46 := R24; R45 := R24["0x9CCDBA20"]
436 [-]: CALL      R45 2 2      ; R45 := R45(R46)
437 [-]: TEST      R45 1        ; if R45 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: SELF      R45 R23 K82  ; R46 := R23; R45 := R23["0x2793EA88"]
440 [-]: GETGLOBAL R47 K11      ; R47 := Engine
441 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["MAIN_HAND"]
442 [-]: GETGLOBAL R48 K11      ; R48 := Engine
443 [-]: GETTABLE  R48 R48 K83  ; R48 := R48["HOLSTER"]
444 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
445 [-]: SELF      R45 R1 K117  ; R46 := R1; R45 := R1["0x6DA72501"]
446 [-]: CALL      R45 2 2      ; R45 := R45(R46)
447 [-]: GETGLOBAL R46 K38      ; R46 := gRegion
448 [-]: SELF      R46 R46 K118 ; R47 := R46; R46 := R46["0x908D9C9C"]
449 [-]: ADD       R48 R45 R34  ; R48 := R45 + R34
450 [-]: ADD       R49 R45 R35  ; R49 := R45 + R35
451 [-]: MOVE      R50 R43      ; R50 := R43
452 [-]: LOADNIL   R51 R51      ; R51 := nil
453 [-]: MOVE      R52 R36      ; R52 := R36
454 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
455 [-]: TEST      R46 0        ; if not R46 then PC := 515
456 [-]: JMP       515          ; PC := 515
457 [-]: GETGLOBAL R47 K25      ; R47 := _T
458 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["ironFrameEruption"]
459 [-]: GETTABLE  R47 R47 R14  ; R47 := R47[R14]
460 [-]: GETTABLE  R47 R47 K119 ; R47 := R47["ascend"]
461 [-]: GETGLOBAL R48 K25      ; R48 := _T
462 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["ironFrameEruption"]
463 [-]: GETTABLE  R48 R48 R14  ; R48 := R48[R14]
464 [-]: GETTABLE  R48 R48 K120 ; R48 := R48["descend"]
465 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 477
466 [-]: JMP       477          ; PC := 477
467 [-]: SELF      R47 R33 K121 ; R48 := R33; R47 := R33["0xDB349344"]
468 [-]: LOADK     R49 K23      ; R49 := 0
469 [-]: CALL      R47 3 1      ; R47(R48,R49)
470 [-]: TEST      R39 1        ; if R39 then PC := 509
471 [-]: JMP       509          ; PC := 509
472 [-]: GETUPVAL  R47 U18      ; R47 := U18
473 [-]: MOVE      R48 R11      ; R48 := R11
474 [-]: CALL      R47 2 1      ; R47(R48)
475 [-]: MOVE      R39 R1       ; R39 := R1
476 [-]: JMP       509          ; PC := 509
477 [-]: GETGLOBAL R47 K25      ; R47 := _T
478 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["ironFrameEruption"]
479 [-]: GETTABLE  R47 R47 R14  ; R47 := R47[R14]
480 [-]: GETTABLE  R47 R47 K119 ; R47 := R47["ascend"]
481 [-]: TEST      R47 0        ; if not R47 then PC := 499
482 [-]: JMP       499          ; PC := 499
483 [-]: SELF      R47 R33 K121 ; R48 := R33; R47 := R33["0xDB349344"]
484 [-]: GETUPVAL  R49 U19      ; R49 := U19
485 [-]: CALL      R47 3 1      ; R47(R48,R49)
486 [-]: TEST      R39 0        ; if not R39 then PC := 509
487 [-]: JMP       509          ; PC := 509
488 [-]: GETUPVAL  R47 U18      ; R47 := U18
489 [-]: MOVE      R48 R11      ; R48 := R11
490 [-]: CALL      R47 2 1      ; R47(R48)
491 [-]: GETUPVAL  R47 U20      ; R47 := U20
492 [-]: MOVE      R48 R1       ; R48 := R1
493 [-]: MOVE      R49 R0       ; R49 := R0
494 [-]: GETGLOBAL R50 K122     ; R50 := jetDeco
495 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
496 [-]: MOVE      R11 R47      ; R11 := R47
497 [-]: MOVE      R39 R0       ; R39 := R0
498 [-]: JMP       509          ; PC := 509
499 [-]: SELF      R47 R33 K121 ; R48 := R33; R47 := R33["0xDB349344"]
500 [-]: GETUPVAL  R49 U19      ; R49 := U19
501 [-]: UNM       R49 R49      ; R49 := - R49
502 [-]: CALL      R47 3 1      ; R47(R48,R49)
503 [-]: TEST      R39 0        ; if not R39 then PC := 509
504 [-]: JMP       509          ; PC := 509
505 [-]: GETUPVAL  R47 U18      ; R47 := U18
506 [-]: MOVE      R48 R11      ; R48 := R11
507 [-]: CALL      R47 2 1      ; R47(R48)
508 [-]: MOVE      R39 R1       ; R39 := R1
509 [-]: GETTABLE  R47 R45 K123 ; R47 := R45["y"]
510 [-]: GETTABLE  R48 R36 K123 ; R48 := R36["y"]
511 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
512 [-]: GETUPVAL  R48 U16      ; R48 := U16
513 [-]: DIV       R37 R47 R48  ; R37 := R47 / R48
514 [-]: JMP       521          ; PC := 521
515 [-]: SELF      R47 R33 K121 ; R48 := R33; R47 := R33["0xDB349344"]
516 [-]: GETUPVAL  R49 U19      ; R49 := U19
517 [-]: UNM       R49 R49      ; R49 := - R49
518 [-]: CALL      R47 3 1      ; R47(R48,R49)
519 [-]: LOADK     R37 K89      ; R37 := 1
520 [-]: ADD       R36 R45 R35  ; R36 := R45 + R35
521 [-]: SELF      R47 R33 K124 ; R48 := R33; R47 := R33["0x8C7099E9"]
522 [-]: GETGLOBAL R49 K111     ; R49 := 0x4CDEF9FF
523 [-]: CALL      R49 1 0      ; R49,... := R49()
524 [-]: CALL      R47 0 1      ; R47(R48,...)
525 [-]: SELF      R47 R1 K125  ; R48 := R1; R47 := R1["0x3D79277F"]
526 [-]: SELF      R49 R33 K126 ; R50 := R33; R49 := R33["0xC4E503B0"]
527 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
528 [-]: CALL      R47 0 1      ; R47(R48,...)
529 [-]: GETGLOBAL R47 K108     ; R47 := math
530 [-]: GETTABLE  R47 R47 K127 ; R47 := R47["0xF93F7CC8"]
531 [-]: SELF      R48 R33 K126 ; R49 := R33; R48 := R33["0xC4E503B0"]
532 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
533 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
534 [-]: LT        1 R47 K128   ; if R47 < 0.050000000745058 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R47 R0       ; R47 := R0
537 [-]: MOVE      R47 R1       ; R47 := R1
538 [-]: EQ        1 R47 R32    ; if R47 == R32 then PC := 544
539 [-]: JMP       544          ; PC := 544
540 [-]: MOVE      R32 R32      ; R32 := R32
541 [-]: SELF      R47 R1 K129  ; R48 := R1; R47 := R1["0x820B36CF"]
542 [-]: MOVE      R49 R32      ; R49 := R32
543 [-]: CALL      R47 3 1      ; R47(R48,R49)
544 [-]: LE        0 R28 K23    ; if R28 > 0 then PC := 682
545 [-]: JMP       682          ; PC := 682
546 [-]: TEST      R46 0        ; if not R46 then PC := 682
547 [-]: JMP       682          ; PC := 682
548 [-]: LOADK     R28 K95      ; R28 := 0.25
549 [-]: GETUPVAL  R47 U5       ; R47 := U5
550 [-]: GETGLOBAL R48 K131     ; R48 := 0x93034B55
551 [-]: GETUPVAL  R49 U21      ; R49 := U21
552 [-]: GETTABLE  R49 R49 K89  ; R49 := R49[1]
553 [-]: GETUPVAL  R50 U21      ; R50 := U21
554 [-]: GETTABLE  R50 R50 K116 ; R50 := R50[2]
555 [-]: MOVE      R51 R37      ; R51 := R37
556 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
557 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
558 [-]: SETTABLE  R31 K130 R47 ; R31["baseAmount"] := R47
559 [-]: GETUPVAL  R47 U4       ; R47 := U4
560 [-]: GETGLOBAL R48 K131     ; R48 := 0x93034B55
561 [-]: GETUPVAL  R49 U22      ; R49 := U22
562 [-]: GETTABLE  R49 R49 K89  ; R49 := R49[1]
563 [-]: GETUPVAL  R50 U22      ; R50 := U22
564 [-]: GETTABLE  R50 R50 K116 ; R50 := R50[2]
565 [-]: MOVE      R51 R37      ; R51 := R37
566 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
567 [-]: MUL       R29 R47 R48  ; R29 := R47 * R48
568 [-]: GETGLOBAL R47 K21      ; R47 := 0x221C9700
569 [-]: CALL      R47 1 2      ; R47 := R47()
570 [-]: GETGLOBAL R48 K21      ; R48 := 0x221C9700
571 [-]: LOADK     R49 K23      ; R49 := 0
572 [-]: LOADK     R50 K89      ; R50 := 1
573 [-]: LOADK     R51 K23      ; R51 := 0
574 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
575 [-]: ADD       R48 R36 R48  ; R48 := R36 + R48
576 [-]: GETGLOBAL R49 K38      ; R49 := gRegion
577 [-]: SELF      R49 R49 K132 ; R50 := R49; R49 := R49["0x9139A00"]
578 [-]: GETGLOBAL R51 K133     ; R51 := gLotusAvatarType
579 [-]: MOVE      R52 R36      ; R52 := R36
580 [-]: LOADK     R53 K23      ; R53 := 0
581 [-]: MOVE      R54 R29      ; R54 := R29
582 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
583 [-]: GETGLOBAL R50 K134     ; R50 := 0x63B09107
584 [-]: MOVE      R51 R49      ; R51 := R49
585 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
586 [-]: JMP       679          ; PC := 679
587 [-]: GETGLOBAL R55 K18      ; R55 := 0x400E7765
588 [-]: MOVE      R56 R54      ; R56 := R54
589 [-]: CALL      R55 2 2      ; R55 := R55(R56)
590 [-]: TEST      R55 1        ; if R55 then PC := 679
591 [-]: JMP       679          ; PC := 679
592 [-]: SELF      R55 R54 K105 ; R56 := R54; R55 := R54["0x5A115A02"]
593 [-]: CALL      R55 2 2      ; R55 := R55(R56)
594 [-]: TEST      R55 1        ; if R55 then PC := 679
595 [-]: JMP       679          ; PC := 679
596 [-]: SELF      R55 R54 K135 ; R56 := R54; R55 := R54["0x6B4CBCD7"]
597 [-]: MOVE      R57 R1       ; R57 := R1
598 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
599 [-]: TEST      R55 1        ; if R55 then PC := 679
600 [-]: JMP       679          ; PC := 679
601 [-]: SELF      R55 R54 K136 ; R56 := R54; R55 := R54["0x495F554F"]
602 [-]: GETGLOBAL R57 K137     ; R57 := Lotus_Game
603 [-]: GETTABLE  R57 R57 K138 ; R57 := R57["AR_IMMUNE_ALL"]
604 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
605 [-]: TEST      R55 1        ; if R55 then PC := 679
606 [-]: JMP       679          ; PC := 679
607 [-]: GETGLOBAL R55 K38      ; R55 := gRegion
608 [-]: SELF      R55 R55 K139 ; R56 := R55; R55 := R55["0xB29B96B"]
609 [-]: MOVE      R57 R48      ; R57 := R48
610 [-]: SELF      R58 R54 K140 ; R59 := R54; R58 := R54["0xE681382B"]
611 [-]: CALL      R58 2 2      ; R58 := R58(R59)
612 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
613 [-]: MOVE      R61 R47      ; R61 := R47
614 [-]: MOVE      R62 R1       ; R62 := R1
615 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
616 [-]: MOVE      R55 R55      ; R55 := R55
617 [-]: SELF      R56 R54 K28  ; R57 := R54; R56 := R54["0xDBEF0FB6"]
618 [-]: CALL      R56 2 2      ; R56 := R56(R57)
619 [-]: GETTABLE  R57 R25 R56  ; R57 := R25[R56]
620 [-]: EQ        0 R57 K27    ; if R57 ~= nil then PC := 671
621 [-]: JMP       671          ; PC := 671
622 [-]: TEST      R55 0        ; if not R55 then PC := 679
623 [-]: JMP       679          ; PC := 679
624 [-]: LOADNIL   R57 R57      ; R57 := nil
625 [-]: SELF      R58 R54 K141 ; R59 := R54; R58 := R54["0xB6293ABC"]
626 [-]: CALL      R58 2 2      ; R58 := R58(R59)
627 [-]: TEST      R58 1        ; if R58 then PC := 652
628 [-]: JMP       652          ; PC := 652
629 [-]: SELF      R58 R54 K136 ; R59 := R54; R58 := R54["0x495F554F"]
630 [-]: GETGLOBAL R60 K137     ; R60 := Lotus_Game
631 [-]: GETTABLE  R60 R60 K142 ; R60 := R60["AR_RESIST_ALL"]
632 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
633 [-]: TEST      R58 1        ; if R58 then PC := 652
634 [-]: JMP       652          ; PC := 652
635 [-]: SELF      R58 R54 K143 ; R59 := R54; R58 := R54["0xBA0051C5"]
636 [-]: GETUPVAL  R60 U23      ; R60 := U23
637 [-]: MOVE      R61 R0       ; R61 := R0
638 [-]: GETGLOBAL R62 K11      ; R62 := Engine
639 [-]: GETTABLE  R62 R62 K144 ; R62 := R62["ATMM_ANIMATION_DRIVEN"]
640 [-]: GETGLOBAL R63 K11      ; R63 := Engine
641 [-]: GETTABLE  R63 R63 K145 ; R63 := R63["PRT_FREEZE"]
642 [-]: MOVE      R64 R1       ; R64 := R1
643 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
644 [-]: SELF      R58 R54 K2   ; R59 := R54; R58 := R54["0xAB436EF2"]
645 [-]: MOVE      R60 R26      ; R60 := R26
646 [-]: GETGLOBAL R61 K15      ; R61 := EMPTY_SYMBOL
647 [-]: GETGLOBAL R62 K6       ; R62 := ZERO_VECTOR
648 [-]: GETGLOBAL R63 K7       ; R63 := ZERO_ROTATION
649 [-]: MOVE      R64 R0       ; R64 := R0
650 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
651 [-]: MOVE      R57 R58      ; R57 := R58
652 [-]: NEWTABLE  R58 0 4      ; R58 := {}
653 [-]: SETTABLE  R58 K146 R54 ; R58["avatar"] := R54
654 [-]: GETGLOBAL R59 K148     ; R59 := 0x58E5C2DB
655 [-]: CALL      R59 1 2      ; R59 := R59()
656 [-]: GETUPVAL  R60 U24      ; R60 := U24
657 [-]: SELF      R60 R60 K149 ; R61 := R60; R60 := R60["0xBB33FBBC"]
658 [-]: CALL      R60 2 2      ; R60 := R60(R61)
659 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
660 [-]: SETTABLE  R58 K147 R59 ; R58["dotTime"] := R59
661 [-]: SETTABLE  R58 K150 R57 ; R58["attachFx"] := R57
662 [-]: GETGLOBAL R59 K148     ; R59 := 0x58E5C2DB
663 [-]: CALL      R59 1 2      ; R59 := R59()
664 [-]: GETUPVAL  R60 U25      ; R60 := U25
665 [-]: SELF      R60 R60 K149 ; R61 := R60; R60 := R60["0xBB33FBBC"]
666 [-]: CALL      R60 2 2      ; R60 := R60(R61)
667 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
668 [-]: SETTABLE  R58 K151 R59 ; R58["dropTime"] := R59
669 [-]: SETTABLE  R25 R56 R58  ; R25[R56] := R58
670 [-]: JMP       679          ; PC := 679
671 [-]: TEST      R55 1        ; if R55 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: GETUPVAL  R58 U26      ; R58 := U26
674 [-]: GETTABLE  R59 R25 R56  ; R59 := R25[R56]
675 [-]: MOVE      R60 R31      ; R60 := R31
676 [-]: MOVE      R61 R26      ; R61 := R26
677 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
678 [-]: SETTABLE  R25 R56 K27  ; R25[R56] := nil
679 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 587; R52 := R53 end
680 [-]: JMP       587          ; PC := 587
681 [-]: JMP       685          ; PC := 685
682 [-]: GETGLOBAL R58 K111     ; R58 := 0x4CDEF9FF
683 [-]: CALL      R58 1 2      ; R58 := R58()
684 [-]: SUB       R28 R28 R58  ; R28 := R28 - R58
685 [-]: LOADK     R30 K23      ; R30 := 0
686 [-]: GETGLOBAL R58 K148     ; R58 := 0x58E5C2DB
687 [-]: CALL      R58 1 2      ; R58 := R58()
688 [-]: GETGLOBAL R59 K152     ; R59 := 0xECFDD17
689 [-]: MOVE      R60 R25      ; R60 := R25
690 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
691 [-]: JMP       783          ; PC := 783
692 [-]: GETTABLE  R64 R63 K146 ; R64 := R63["avatar"]
693 [-]: GETGLOBAL R65 K18      ; R65 := 0x400E7765
694 [-]: MOVE      R66 R64      ; R66 := R64
695 [-]: CALL      R65 2 2      ; R65 := R65(R66)
696 [-]: TEST      R65 0        ; if not R65 then PC := 704
697 [-]: JMP       704          ; PC := 704
698 [-]: GETGLOBAL R65 K153     ; R65 := table
699 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["0xCDB1FD5E"]
700 [-]: MOVE      R66 R25      ; R66 := R25
701 [-]: MOVE      R67 R62      ; R67 := R62
702 [-]: CALL      R65 3 1      ; R65(R66,R67)
703 [-]: JMP       783          ; PC := 783
704 [-]: TEST      R46 0        ; if not R46 then PC := 722
705 [-]: JMP       722          ; PC := 722
706 [-]: SELF      R65 R64 K105 ; R66 := R64; R65 := R64["0x5A115A02"]
707 [-]: CALL      R65 2 2      ; R65 := R65(R66)
708 [-]: TEST      R65 1        ; if R65 then PC := 722
709 [-]: JMP       722          ; PC := 722
710 [-]: SELF      R65 R64 K136 ; R66 := R64; R65 := R64["0x495F554F"]
711 [-]: GETGLOBAL R67 K137     ; R67 := Lotus_Game
712 [-]: GETTABLE  R67 R67 K138 ; R67 := R67["AR_IMMUNE_ALL"]
713 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
714 [-]: TEST      R65 1        ; if R65 then PC := 722
715 [-]: JMP       722          ; PC := 722
716 [-]: SELF      R65 R64 K155 ; R66 := R64; R65 := R64["0xAC8F6523"]
717 [-]: MOVE      R67 R36      ; R67 := R36
718 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
719 [-]: ADD       R66 R29 K89  ; R66 := R29 + 1
720 [-]: LT        0 R66 R65    ; if R66 >= R65 then PC := 729
721 [-]: JMP       729          ; PC := 729
722 [-]: GETUPVAL  R65 U26      ; R65 := U26
723 [-]: MOVE      R66 R63      ; R66 := R63
724 [-]: MOVE      R67 R31      ; R67 := R31
725 [-]: MOVE      R68 R26      ; R68 := R26
726 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
727 [-]: SETTABLE  R25 R62 K27  ; R25[R62] := nil
728 [-]: JMP       783          ; PC := 783
729 [-]: ADD       R30 R30 K89  ; R30 := R30 + 1
730 [-]: SELF      R65 R64 K141 ; R66 := R64; R65 := R64["0xB6293ABC"]
731 [-]: CALL      R65 2 2      ; R65 := R65(R66)
732 [-]: TEST      R65 1        ; if R65 then PC := 760
733 [-]: JMP       760          ; PC := 760
734 [-]: SELF      R65 R64 K136 ; R66 := R64; R65 := R64["0x495F554F"]
735 [-]: GETGLOBAL R67 K137     ; R67 := Lotus_Game
736 [-]: GETTABLE  R67 R67 K142 ; R67 := R67["AR_RESIST_ALL"]
737 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
738 [-]: TEST      R65 1        ; if R65 then PC := 760
739 [-]: JMP       760          ; PC := 760
740 [-]: SELF      R65 R64 K156 ; R66 := R64; R65 := R64["0x3F5B8C5E"]
741 [-]: GETUPVAL  R67 U23      ; R67 := U23
742 [-]: MOVE      R68 R0       ; R68 := R0
743 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
744 [-]: TEST      R65 1        ; if R65 then PC := 760
745 [-]: JMP       760          ; PC := 760
746 [-]: SELF      R65 R64 K156 ; R66 := R64; R65 := R64["0x3F5B8C5E"]
747 [-]: GETUPVAL  R67 U27      ; R67 := U27
748 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
749 [-]: TEST      R65 1        ; if R65 then PC := 760
750 [-]: JMP       760          ; PC := 760
751 [-]: SELF      R65 R64 K143 ; R66 := R64; R65 := R64["0xBA0051C5"]
752 [-]: GETUPVAL  R67 U27      ; R67 := U27
753 [-]: MOVE      R68 R0       ; R68 := R0
754 [-]: GETGLOBAL R69 K11      ; R69 := Engine
755 [-]: GETTABLE  R69 R69 K144 ; R69 := R69["ATMM_ANIMATION_DRIVEN"]
756 [-]: GETGLOBAL R70 K11      ; R70 := Engine
757 [-]: GETTABLE  R70 R70 K157 ; R70 := R70["PRT_LOOP"]
758 [-]: MOVE      R71 R1       ; R71 := R1
759 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
760 [-]: TEST      R17 0        ; if not R17 then PC := 783
761 [-]: JMP       783          ; PC := 783
762 [-]: GETTABLE  R65 R63 K151 ; R65 := R63["dropTime"]
763 [-]: LE        0 R65 R58    ; if R65 > R58 then PC := 773
764 [-]: JMP       773          ; PC := 773
765 [-]: GETUPVAL  R65 U28      ; R65 := U28
766 [-]: SELF      R65 R65 K149 ; R66 := R65; R65 := R65["0xBB33FBBC"]
767 [-]: CALL      R65 2 2      ; R65 := R65(R66)
768 [-]: ADD       R65 R58 R65  ; R65 := R58 + R65
769 [-]: SETTABLE  R63 K151 R65 ; R63["dropTime"] := R65
770 [-]: GETUPVAL  R65 U29      ; R65 := U29
771 [-]: MOVE      R66 R64      ; R66 := R64
772 [-]: CALL      R65 2 1      ; R65(R66)
773 [-]: GETTABLE  R65 R63 K147 ; R65 := R63["dotTime"]
774 [-]: ADD       R65 R65 K89  ; R65 := R65 + 1
775 [-]: LE        0 R65 R58    ; if R65 > R58 then PC := 783
776 [-]: JMP       783          ; PC := 783
777 [-]: SELF      R65 R64 K158 ; R66 := R64; R65 := R64["0x4722B671"]
778 [-]: MOVE      R67 R31      ; R67 := R31
779 [-]: CALL      R65 3 1      ; R65(R66,R67)
780 [-]: GETTABLE  R65 R63 K147 ; R65 := R63["dotTime"]
781 [-]: ADD       R65 R65 K89  ; R65 := R65 + 1
782 [-]: SETTABLE  R63 K147 R65 ; R63["dotTime"] := R65
783 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 692; R61 := R62 end
784 [-]: JMP       692          ; PC := 692
785 [-]: SELF      R65 R1 K159  ; R66 := R1; R65 := R1["0x968659F5"]
786 [-]: CALL      R65 2 2      ; R65 := R65(R66)
787 [-]: LT        1 K128 R65   ; if 0.050000000745058 < R65 then PC := 790
788 [-]: JMP       790          ; PC := 790
789 [-]: MOVE      R65 R0       ; R65 := R0
790 [-]: MOVE      R65 R1       ; R65 := R1
791 [-]: EQ        1 R38 R65    ; if R38 == R65 then PC := 802
792 [-]: JMP       802          ; PC := 802
793 [-]: MOVE      R38 R38      ; R38 := R38
794 [-]: TEST      R38 0        ; if not R38 then PC := 802
795 [-]: JMP       802          ; PC := 802
796 [-]: SELF      R65 R1 K160  ; R66 := R1; R65 := R1["0x25992394"]
797 [-]: GETGLOBAL R67 K161     ; R67 := movingSound
798 [-]: MOVE      R68 R0       ; R68 := R0
799 [-]: LOADK     R69 K23      ; R69 := 0
800 [-]: MOVE      R70 R0       ; R70 := R0
801 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
802 [-]: SELF      R65 R1 K59   ; R66 := R1; R65 := R1["0xB8613F53"]
803 [-]: CALL      R65 2 2      ; R65 := R65(R66)
804 [-]: EQ        1 R20 R65    ; if R20 == R65 then PC := 818
805 [-]: JMP       818          ; PC := 818
806 [-]: TEST      R20 0        ; if not R20 then PC := 817
807 [-]: JMP       817          ; PC := 817
808 [-]: GETGLOBAL R65 K18      ; R65 := 0x400E7765
809 [-]: MOVE      R66 R21      ; R66 := R21
810 [-]: CALL      R65 2 2      ; R65 := R65(R66)
811 [-]: TEST      R65 1        ; if R65 then PC := 817
812 [-]: JMP       817          ; PC := 817
813 [-]: GETTABLE  R65 R21 K70  ; R65 := R21["viewShake"]
814 [-]: SETTABLE  R65 K71 K89  ; R65["mShakeSpeed"] := 1
815 [-]: GETTABLE  R65 R21 K70  ; R65 := R21["viewShake"]
816 [-]: SETTABLE  R65 K72 K23  ; R65["mShakeAmbient"] := 0
817 [-]: MOVE      R20 R20      ; R20 := R20
818 [-]: SELF      R65 R1 K100  ; R66 := R1; R65 := R1["0x896389C9"]
819 [-]: CALL      R65 2 2      ; R65 := R65(R66)
820 [-]: EQ        1 R42 R65    ; if R42 == R65 then PC := 854
821 [-]: JMP       854          ; PC := 854
822 [-]: TEST      R42 0        ; if not R42 then PC := 853
823 [-]: JMP       853          ; PC := 853
824 [-]: SELF      R65 R1 K162  ; R66 := R1; R65 := R1["0x868E646A"]
825 [-]: LOADNIL   R67 R67      ; R67 := nil
826 [-]: MOVE      R68 R0       ; R68 := R0
827 [-]: GETGLOBAL R69 K11      ; R69 := Engine
828 [-]: GETTABLE  R69 R69 K12  ; R69 := R69["ATMM_PHYSICS_DRIVEN"]
829 [-]: GETGLOBAL R70 K11      ; R70 := Engine
830 [-]: GETTABLE  R70 R70 K13  ; R70 := R70["PRT_ONCE"]
831 [-]: MOVE      R71 R0       ; R71 := R0
832 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
833 [-]: SELF      R65 R23 K78  ; R66 := R23; R65 := R23["0x6EA0928F"]
834 [-]: GETGLOBAL R67 K11      ; R67 := Engine
835 [-]: GETTABLE  R67 R67 K79  ; R67 := R67["MAIN_HAND"]
836 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
837 [-]: MOVE      R24 R65      ; R24 := R65
838 [-]: GETGLOBAL R65 K18      ; R65 := 0x400E7765
839 [-]: MOVE      R66 R24      ; R66 := R24
840 [-]: CALL      R65 2 2      ; R65 := R65(R66)
841 [-]: TEST      R65 1        ; if R65 then PC := 847
842 [-]: JMP       847          ; PC := 847
843 [-]: SELF      R65 R24 K80  ; R66 := R24; R65 := R24["0x9CCDBA20"]
844 [-]: CALL      R65 2 2      ; R65 := R65(R66)
845 [-]: TEST      R65 1        ; if R65 then PC := 853
846 [-]: JMP       853          ; PC := 853
847 [-]: SELF      R65 R23 K82  ; R66 := R23; R65 := R23["0x2793EA88"]
848 [-]: GETGLOBAL R67 K11      ; R67 := Engine
849 [-]: GETTABLE  R67 R67 K79  ; R67 := R67["MAIN_HAND"]
850 [-]: GETGLOBAL R68 K11      ; R68 := Engine
851 [-]: GETTABLE  R68 R68 K83  ; R68 := R68["HOLSTER"]
852 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
853 [-]: MOVE      R42 R42      ; R42 := R42
854 [-]: TEST      R42 1        ; if R42 then PC := 860
855 [-]: JMP       860          ; PC := 860
856 [-]: SELF      R65 R1 K129  ; R66 := R1; R65 := R1["0x820B36CF"]
857 [-]: MOVE      R67 R1       ; R67 := R1
858 [-]: CALL      R65 3 1      ; R65(R66,R67)
859 [-]: MOVE      R32 R1       ; R32 := R1
860 [-]: GETGLOBAL R65 K18      ; R65 := 0x400E7765
861 [-]: MOVE      R66 R7       ; R66 := R7
862 [-]: CALL      R65 2 2      ; R65 := R65(R66)
863 [-]: TEST      R65 1        ; if R65 then PC := 884
864 [-]: JMP       884          ; PC := 884
865 [-]: GETGLOBAL R65 K131     ; R65 := 0x93034B55
866 [-]: MOVE      R66 R8       ; R66 := R8
867 [-]: MOVE      R67 R29      ; R67 := R29
868 [-]: GETGLOBAL R68 K111     ; R68 := 0x4CDEF9FF
869 [-]: CALL      R68 1 2      ; R68 := R68()
870 [-]: MUL       R68 K163 R68 ; R68 := 4 * R68
871 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
872 [-]: SELF      R66 R7 K19   ; R67 := R7; R66 := R7["0x6A7E5F92"]
873 [-]: DIV       R68 R65 K164 ; R68 := R65 / 1.2860000133514
874 [-]: CALL      R66 3 1      ; R66(R67,R68)
875 [-]: MOVE      R8 R65       ; R8 := R65
876 [-]: UNM       R66 R37      ; R66 := - R37
877 [-]: GETUPVAL  R67 U16      ; R67 := U16
878 [-]: MUL       R66 R66 R67  ; R66 := R66 * R67
879 [-]: SETTABLE  R9 K123 R66  ; R9["y"] := R66
880 [-]: SELF      R66 R7 K165  ; R67 := R7; R66 := R7["0xA78B7FA7"]
881 [-]: MOVE      R68 R9       ; R68 := R9
882 [-]: GETGLOBAL R69 K7       ; R69 := ZERO_ROTATION
883 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
884 [-]: GETGLOBAL R66 K25      ; R66 := _T
885 [-]: GETTABLE  R66 R66 K26  ; R66 := R66["ironFrameEruption"]
886 [-]: GETTABLE  R66 R66 R14  ; R66 := R66[R14]
887 [-]: GETTABLE  R66 R66 K119 ; R66 := R66["ascend"]
888 [-]: TEST      R66 0        ; if not R66 then PC := 899
889 [-]: JMP       899          ; PC := 899
890 [-]: GETGLOBAL R66 K131     ; R66 := 0x93034B55
891 [-]: MOVE      R67 R12      ; R67 := R12
892 [-]: LOADK     R68 K89      ; R68 := 1
893 [-]: GETGLOBAL R69 K111     ; R69 := 0x4CDEF9FF
894 [-]: CALL      R69 1 2      ; R69 := R69()
895 [-]: MUL       R69 K163 R69 ; R69 := 4 * R69
896 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
897 [-]: MOVE      R12 R66      ; R12 := R66
898 [-]: JMP       922          ; PC := 922
899 [-]: GETGLOBAL R66 K25      ; R66 := _T
900 [-]: GETTABLE  R66 R66 K26  ; R66 := R66["ironFrameEruption"]
901 [-]: GETTABLE  R66 R66 R14  ; R66 := R66[R14]
902 [-]: GETTABLE  R66 R66 K120 ; R66 := R66["descend"]
903 [-]: TEST      R66 0        ; if not R66 then PC := 914
904 [-]: JMP       914          ; PC := 914
905 [-]: GETGLOBAL R66 K131     ; R66 := 0x93034B55
906 [-]: MOVE      R67 R12      ; R67 := R12
907 [-]: LOADK     R68 K166     ; R68 := 0.20000000298023
908 [-]: GETGLOBAL R69 K111     ; R69 := 0x4CDEF9FF
909 [-]: CALL      R69 1 2      ; R69 := R69()
910 [-]: MUL       R69 K163 R69 ; R69 := 4 * R69
911 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
912 [-]: MOVE      R12 R66      ; R12 := R66
913 [-]: JMP       922          ; PC := 922
914 [-]: GETGLOBAL R66 K131     ; R66 := 0x93034B55
915 [-]: MOVE      R67 R12      ; R67 := R12
916 [-]: LOADK     R68 K167     ; R68 := 0.60000002384186
917 [-]: GETGLOBAL R69 K111     ; R69 := 0x4CDEF9FF
918 [-]: CALL      R69 1 2      ; R69 := R69()
919 [-]: MUL       R69 K163 R69 ; R69 := 4 * R69
920 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
921 [-]: MOVE      R12 R66      ; R12 := R66
922 [-]: MUL       R66 R12 R12  ; R66 := R12 * R12
923 [-]: TEST      R39 1        ; if R39 then PC := 963
924 [-]: JMP       963          ; PC := 963
925 [-]: SELF      R67 R1 K168  ; R68 := R1; R67 := R1["0xE0C9C9E0"]
926 [-]: CALL      R67 2 2      ; R67 := R67(R68)
927 [-]: MOVE      R13 R67      ; R13 := R67
928 [-]: SETTABLE  R13 K123 K169; R13["y"] := 3
929 [-]: GETGLOBAL R67 K170     ; R67 := 0xEDD2EBFF
930 [-]: MOVE      R68 R13      ; R68 := R13
931 [-]: GETGLOBAL R69 K6       ; R69 := ZERO_VECTOR
932 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
933 [-]: MOVE      R10 R67      ; R10 := R67
934 [-]: LOADK     R67 K89      ; R67 := 1
935 [-]: LEN       R68 R11      ; R68 := # R11
936 [-]: LOADK     R69 K89      ; R69 := 1
937 [-]: FORPREP   R67 962      ; R67 -= R69; PC := 962
938 [-]: GETTABLE  R71 R11 R70  ; R71 := R11[R70]
939 [-]: SELF      R71 R71 K171 ; R72 := R71; R71 := R71["0xD124E361"]
940 [-]: GETUPVAL  R73 U30      ; R73 := U30
941 [-]: MUL       R74 R66 K116 ; R74 := R66 * 2
942 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
943 [-]: GETTABLE  R71 R11 R70  ; R71 := R11[R70]
944 [-]: SELF      R71 R71 K171 ; R72 := R71; R71 := R71["0xD124E361"]
945 [-]: GETUPVAL  R73 U31      ; R73 := U31
946 [-]: MOVE      R74 R66      ; R74 := R66
947 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
948 [-]: GETGLOBAL R71 K172     ; R71 := Effects
949 [-]: GETTABLE  R71 R71 K173 ; R71 := R71["0x26EBBC31"]
950 [-]: GETTABLE  R72 R11 R70  ; R72 := R11[R70]
951 [-]: GETGLOBAL R73 K108     ; R73 := math
952 [-]: GETTABLE  R73 R73 K174 ; R73 := R73["0x8B011038"]
953 [-]: LOADK     R74 K175     ; R74 := 0.15000000596046
954 [-]: MOVE      R75 R66      ; R75 := R66
955 [-]: CALL      R73 3 0      ; R73,... := R73(R74,R75)
956 [-]: CALL      R71 0 1      ; R71(R72,...)
957 [-]: GETTABLE  R71 R11 R70  ; R71 := R11[R70]
958 [-]: SELF      R71 R71 K165 ; R72 := R71; R71 := R71["0xA78B7FA7"]
959 [-]: GETGLOBAL R73 K6       ; R73 := ZERO_VECTOR
960 [-]: MOVE      R74 R10      ; R74 := R10
961 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
962 [-]: FORLOOP   R67 938      ; R67 += R69; if R67 <= R68 then begin PC := 938; R70 := R67 end
963 [-]: TEST      R20 0        ; if not R20 then PC := 974
964 [-]: JMP       974          ; PC := 974
965 [-]: GETGLOBAL R71 K18      ; R71 := 0x400E7765
966 [-]: MOVE      R72 R21      ; R72 := R21
967 [-]: CALL      R71 2 2      ; R71 := R71(R72)
968 [-]: TEST      R71 1        ; if R71 then PC := 974
969 [-]: JMP       974          ; PC := 974
970 [-]: GETTABLE  R71 R21 K70  ; R71 := R21["viewShake"]
971 [-]: GETUPVAL  R72 U15      ; R72 := U15
972 [-]: MUL       R72 R72 R66  ; R72 := R72 * R66
973 [-]: SETTABLE  R71 K72 R72  ; R71["mShakeAmbient"] := R72
974 [-]: GETGLOBAL R71 K176     ; R71 := 0x201191EA
975 [-]: LOADK     R72 K23      ; R72 := 0
976 [-]: CALL      R71 2 1      ; R71(R72)
977 [-]: JMP       356          ; PC := 356
978 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 605
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x13B165DA"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA3F6069B"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE738A10D"]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x80788195"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PAIN"]
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x80788195"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["STAGGER"]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x80788195"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["STUN"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x80788195"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["KNOCKDOWN"]
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x80788195"]
 30 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RAGDOLL"]
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x4D09A963"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x2E86F031"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x1143FA31"]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x3D79277F"]
 43 [-]: LOADK     R9 K15       ; R9 := 0
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x820B36CF"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAE50AD5A"]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xC39C6ACA"]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x99BB40E1"]
 55 [-]: GETGLOBAL R9 K20       ; R9 := walkPhysics
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xE50E1085"]
 58 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PM_AIRBORNE"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xA56CD0BB"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
 71 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xE7AE25B5"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x8D3D2462"]
 76 [-]: LOADK     R9 K27       ; R9 := "EruptionEnd"
 77 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R12 K29      ; R12 := deactivateAnim
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: GETGLOBAL R14 K5       ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 82 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PRT_ONCE"]
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x6EA0928F"]
 90 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["MAIN_HAND"]
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0xB0A54053"]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7["0x6C366432"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0xEA55C538"]
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x91791A08"]
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
106 [-]: MOVE      R10 R8       ; R10 := R8
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0x9CCDBA20"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0xD441FB76"]
115 [-]: GETUPVAL  R11 U1       ; R11 := U1
116 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["BLAST"]
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: JMP       153          ; PC := 153
119 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0xD441FB76"]
120 [-]: GETUPVAL  R11 U1       ; R11 := U1
121 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["DEFAULT"]
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: GETGLOBAL R9 K44       ; R9 := gRegion
124 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0xA559F558"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 0         ; if not R9 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R9 R7 K46    ; R10 := R7; R9 := R7["0xFFFACEF2"]
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: JMP       153          ; PC := 153
139 [-]: SELF      R9 R7 K47    ; R10 := R7; R9 := R7["0x63D63C30"]
140 [-]: GETGLOBAL R11 K5       ; R11 := Engine
141 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["SLOT_6"]
142 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
143 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R9 R7 K49    ; R10 := R7; R9 := R7["0x290DDD35"]
146 [-]: GETGLOBAL R11 K5       ; R11 := Engine
147 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["SLOT_6"]
148 [-]: GETGLOBAL R12 K5       ; R12 := Engine
149 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["EXTRA2"]
150 [-]: GETGLOBAL R13 K5       ; R13 := Engine
151 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
152 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
153 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1["0xAB436EF2"]
154 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
155 [-]: GETGLOBAL R13 K54      ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K27      ; R14 := "EruptionEnd"
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: GETGLOBAL R12 K55      ; R12 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R13 K56      ; R13 := ZERO_VECTOR
161 [-]: GETGLOBAL R14 K57      ; R14 := ZERO_ROTATION
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
164 [-]: SELF      R9 R1 K58    ; R10 := R1; R9 := R1["0x4E08D599"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 0         ; if not R9 then PC := 221
167 [-]: JMP       221          ; PC := 221
168 [-]: SELF      R9 R1 K59    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
169 [-]: GETGLOBAL R11 K60      ; R11 := inputFilter
170 [-]: CALL      R9 3 1       ; R9(R10,R11)
171 [-]: SELF      R9 R1 K61    ; R10 := R1; R9 := R1["0x53F87356"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R10 R9 K62   ; R11 := R9; R10 := R9["0x5B5FA7F1"]
174 [-]: MOVE      R12 R1       ; R12 := R1
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: SELF      R10 R9 K63   ; R11 := R9; R10 := R9["0xD243301D"]
177 [-]: MOVE      R12 R1       ; R12 := R1
178 [-]: CALL      R10 3 1      ; R10(R11,R12)
179 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
180 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0xC5450C3A"]
181 [-]: GETGLOBAL R12 K54      ; R12 := 0xEC274B1A
182 [-]: LOADK     R13 K65      ; R13 := "HoverControls"
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: MOVE      R13 R0       ; R13 := R0
185 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
186 [-]: SELF      R10 R1 K66   ; R11 := R1; R10 := R1["0xD536546E"]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: TEST      R10 0        ; if not R10 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R10 K67      ; R10 := _T
191 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["0xC86606A6"]
192 [-]: GETUPVAL  R11 U2       ; R11 := U2
193 [-]: MOVE      R12 R0       ; R12 := R0
194 [-]: CALL      R10 3 1      ; R10(R11,R12)
195 [-]: SELF      R10 R1 K69   ; R11 := R1; R10 := R1["0xB8613F53"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 0        ; if not R10 then PC := 221
198 [-]: JMP       221          ; PC := 221
199 [-]: GETGLOBAL R10 K44      ; R10 := gRegion
200 [-]: SELF      R10 R10 K70  ; R11 := R10; R10 := R10["0xA933C036"]
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: GETTABLE  R10 R10 K71  ; R10 := R10["postProcess"]
203 [-]: GETTABLE  R11 R10 K72  ; R11 := R10["viewShake"]
204 [-]: SETTABLE  R11 K73 K74  ; R11["mShakeSpeed"] := 1
205 [-]: GETTABLE  R11 R10 K72  ; R11 := R10["viewShake"]
206 [-]: SETTABLE  R11 K75 K15  ; R11["mShakeAmbient"] := 0
207 [-]: SELF      R11 R1 K76   ; R12 := R1; R11 := R1["0x5AF30A19"]
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: GETGLOBAL R12 K39      ; R12 := 0x400E7765
210 [-]: MOVE      R13 R11      ; R13 := R11
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: TEST      R12 1        ; if R12 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R12 R11 K77  ; R13 := R11; R12 := R11["0x8E13DDC4"]
215 [-]: SELF      R14 R1 K78   ; R15 := R1; R14 := R1["0x6DA72501"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: LOADK     R15 K79      ; R15 := -1
218 [-]: LOADK     R16 K80      ; R16 := 20
219 [-]: LOADK     R17 K81      ; R17 := 2
220 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
221 [-]: SELF      R12 R1 K82   ; R13 := R1; R12 := R1["0x9F1DC568"]
222 [-]: GETGLOBAL R14 K83      ; R14 := rangeDecoType
223 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
224 [-]: GETGLOBAL R13 K39      ; R13 := 0x400E7765
225 [-]: MOVE      R14 R12      ; R14 := R12
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: TEST      R13 1        ; if R13 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SELF      R13 R12 K84  ; R14 := R12; R13 := R12["0x5AB2AAEF"]
230 [-]: CALL      R13 2 1      ; R13(R14)
231 [-]: SELF      R13 R1 K82   ; R14 := R1; R13 := R1["0x9F1DC568"]
232 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
233 [-]: GETGLOBAL R17 K54      ; R17 := 0xEC274B1A
234 [-]: LOADK     R18 K85      ; R18 := "EruptionInstAttach"
235 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
236 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
237 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
238 [-]: GETGLOBAL R14 K39      ; R14 := 0x400E7765
239 [-]: MOVE      R15 R13      ; R15 := R13
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: TEST      R14 1        ; if R14 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R14 R13 K86  ; R15 := R13; R14 := R13["0xD4C2743F"]
244 [-]: CALL      R14 2 1      ; R14(R15)
245 [-]: SELF      R14 R1 K87   ; R15 := R1; R14 := R1["0x15D4DAEE"]
246 [-]: GETGLOBAL R16 K88      ; R16 := jetDeco
247 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
248 [-]: LOADK     R15 K74      ; R15 := 1
249 [-]: LEN       R16 R14      ; R16 := # R14
250 [-]: LOADK     R17 K74      ; R17 := 1
251 [-]: FORPREP   R15 255      ; R15 -= R17; PC := 255
252 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
253 [-]: SELF      R19 R19 K84  ; R20 := R19; R19 := R19["0x5AB2AAEF"]
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: FORLOOP   R15 252      ; R15 += R17; if R15 <= R16 then begin PC := 252; R18 := R15 end
256 [-]: SELF      R19 R1 K89   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: GETGLOBAL R20 K67      ; R20 := _T
259 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["ironFrameEruption"]
260 [-]: EQ        1 R20 K91    ; if R20 == nil then PC := 338
261 [-]: JMP       338          ; PC := 338
262 [-]: GETGLOBAL R20 K67      ; R20 := _T
263 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["ironFrameEruption"]
264 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
265 [-]: EQ        1 R20 K91    ; if R20 == nil then PC := 338
266 [-]: JMP       338          ; PC := 338
267 [-]: GETGLOBAL R20 K5       ; R20 := Engine
268 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["0xFA1ED226"]
269 [-]: CALL      R20 1 2      ; R20 := R20()
270 [-]: GETUPVAL  R21 U3       ; R21 := U3
271 [-]: GETTABLE  R21 R21 K94  ; R21 := R21["0x86C5E5B2"]
272 [-]: MOVE      R22 R0       ; R22 := R0
273 [-]: GETGLOBAL R23 K0       ; R23 := mOwner
274 [-]: MOVE      R24 R1       ; R24 := R1
275 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
276 [-]: SETTABLE  R20 K93 R21  ; R20["baseAmount"] := R21
277 [-]: SELF      R21 R20 K95  ; R22 := R20; R21 := R20["0xC4A45AF8"]
278 [-]: GETGLOBAL R23 K5       ; R23 := Engine
279 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["DT_IMPACT"]
280 [-]: LOADK     R24 K74      ; R24 := 1
281 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
282 [-]: SELF      R21 R20 K97  ; R22 := R20; R21 := R20["0x535CFE87"]
283 [-]: GETGLOBAL R23 K98      ; R23 := Game
284 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["PT_RAGDOLL"]
285 [-]: MOVE      R24 R1       ; R24 := R1
286 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
287 [-]: SELF      R21 R20 K100 ; R22 := R20; R21 := R20["0xE6EDB183"]
288 [-]: MOVE      R23 R1       ; R23 := R1
289 [-]: CALL      R21 3 1      ; R21(R22,R23)
290 [-]: SELF      R21 R20 K101 ; R22 := R20; R21 := R20["0x85DAD235"]
291 [-]: MOVE      R23 R0       ; R23 := R0
292 [-]: CALL      R21 3 1      ; R21(R22,R23)
293 [-]: SELF      R21 R20 K102 ; R22 := R20; R21 := R20["0xD0B0E6FB"]
294 [-]: GETGLOBAL R23 K5       ; R23 := Engine
295 [-]: GETTABLE  R23 R23 K103 ; R23 := R23["TORSO"]
296 [-]: CALL      R21 3 1      ; R21(R22,R23)
297 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0xDD9E6F2D"]
298 [-]: GETGLOBAL R23 K54      ; R23 := 0xEC274B1A
299 [-]: LOADK     R24 K104     ; R24 := "EruptionAttach"
300 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
301 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
302 [-]: GETGLOBAL R22 K105     ; R22 := 0xECFDD17
303 [-]: GETGLOBAL R23 K67      ; R23 := _T
304 [-]: GETTABLE  R23 R23 K90  ; R23 := R23["ironFrameEruption"]
305 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
306 [-]: GETTABLE  R23 R23 K106 ; R23 := R23["affectedAvatars"]
307 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
308 [-]: JMP       325          ; PC := 325
309 [-]: GETGLOBAL R27 K39      ; R27 := 0x400E7765
310 [-]: GETTABLE  R28 R26 K107 ; R28 := R26["avatar"]
311 [-]: CALL      R27 2 2      ; R27 := R27(R28)
312 [-]: TEST      R27 1        ; if R27 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R27 U4       ; R27 := U4
315 [-]: MOVE      R28 R26      ; R28 := R26
316 [-]: MOVE      R29 R20      ; R29 := R20
317 [-]: MOVE      R30 R21      ; R30 := R21
318 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
319 [-]: GETGLOBAL R27 K108     ; R27 := 0x201191EA
320 [-]: GETGLOBAL R28 K109     ; R28 := 0x8C4A6742
321 [-]: LOADK     R29 K110     ; R29 := 0.050000000745058
322 [-]: LOADK     R30 K111     ; R30 := 0.10000000149012
323 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
324 [-]: CALL      R27 0 1      ; R27(R28,...)
325 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 309; R24 := R25 end
326 [-]: JMP       309          ; PC := 309
327 [-]: GETGLOBAL R27 K67      ; R27 := _T
328 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["ironFrameEruption"]
329 [-]: SETTABLE  R27 R19 K91  ; R27[R19] := nil
330 [-]: GETGLOBAL R27 K112     ; R27 := 0xAA09E79D
331 [-]: GETGLOBAL R28 K67      ; R28 := _T
332 [-]: GETTABLE  R28 R28 K90  ; R28 := R28["ironFrameEruption"]
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: EQ        0 R27 K91    ; if R27 ~= nil then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: GETGLOBAL R27 K67      ; R27 := _T
337 [-]: SETTABLE  R27 K90 K91  ; R27["ironFrameEruption"] := nil
338 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ironFrameEruption"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ironFrameEruption"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SETTABLE  R4 K5 K6     ; R4["ascend"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ironFrameEruption"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ironFrameEruption"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K2     ; R3["ascend"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ironFrameEruption"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ironFrameEruption"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SETTABLE  R4 K5 K6     ; R4["descend"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ironFrameEruption"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ironFrameEruption"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K2     ; R3["descend"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 773
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  7 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "StartAscend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x4DCAC4D9"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  7 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "StopAscend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x4DCAC4D9"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  7 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "StartDescend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x4DCAC4D9"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x53F87356"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x74B9B0EA"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4FCD42F"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "StopDescend"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x4DCAC4D9"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


