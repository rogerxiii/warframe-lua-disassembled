code size: 173
code size: 73
code size: 60
code size: 78
code size: 19
code size: 46
code size: 3
code size: 57
code size: 77
code size: 14
code size: 29
code size: 965
code size: 323
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
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 78 [-]: MOVE      R0 R28       ; R0 := R28
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: SETGLOBAL R30 K31      ; GetAbilityUpgradeLevelInfo := R30
 87 [-]: SETGLOBAL R30 K32      ; 0x4284ECE5 := R30
 88 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: SETGLOBAL R30 K33      ; InitializeAbility := R30
 91 [-]: SETGLOBAL R30 K34      ; 0x3BDC280E := R30
 92 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: SETGLOBAL R30 K35      ; EvaluateAbility := R30
 95 [-]: SETGLOBAL R30 K36      ; 0x87647B87 := R30
 96 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 97 [-]: SETGLOBAL R30 K37      ; NpcEvaluateAbility := R30
 98 [-]: SETGLOBAL R30 K38      ; 0xECF1EA57 := R30
 99 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
100 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
105 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
106 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: MOVE      R0 R19       ; R0 := R19
133 [-]: MOVE      R0 R31       ; R0 := R31
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: SETGLOBAL R34 K39      ; ActivateAbility := R34
140 [-]: SETGLOBAL R34 K40      ; 0xCC0B19E0 := R34
141 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: SETGLOBAL R34 K41      ; DeactivateAbility := R34
148 [-]: SETGLOBAL R34 K42      ; 0x1FDB8A0 := R34
149 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
150 [-]: SETGLOBAL R34 K43      ; StartAscend := R34
151 [-]: SETGLOBAL R34 K44      ; 0xB5AA2D35 := R34
152 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
153 [-]: SETGLOBAL R34 K45      ; StopAscend := R34
154 [-]: SETGLOBAL R34 K46      ; 0x1466ECA8 := R34
155 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
156 [-]: SETGLOBAL R34 K47      ; StartDescend := R34
157 [-]: SETGLOBAL R34 K48      ; 0x1461AF70 := R34
158 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
159 [-]: SETGLOBAL R34 K49      ; StopDescend := R34
160 [-]: SETGLOBAL R34 K50      ; 0xE1261885 := R34
161 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
162 [-]: SETGLOBAL R34 K51      ; SpacePressed := R34
163 [-]: SETGLOBAL R34 K52      ; 0xB5E7D00B := R34
164 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
165 [-]: SETGLOBAL R34 K53      ; SpaceReleased := R34
166 [-]: SETGLOBAL R34 K54      ; 0x5272017A := R34
167 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
168 [-]: SETGLOBAL R34 K55      ; CrouchPressed := R34
169 [-]: SETGLOBAL R34 K56      ; 0x8DDE0D48 := R34
170 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
171 [-]: SETGLOBAL R34 K57      ; CrouchReleased := R34
172 [-]: SETGLOBAL R34 K58      ; 0x640D3F22 := R34
173 [-]: RETURN    R0 1         ; return 


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
  9 [-]: TEST      R6 1         ; if R6 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xED86312D"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xED86312D"]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R5 R9        ; R5 := R9
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: MOVE      R12 R4       ; R12 := R4
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
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
 25 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<SHIELD>"
 30 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DRAIN_PER_ENEMY"
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<SHIELD>"
 40 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K6        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K11 K19   ; R3["ValueIcon"] := "<DT_RADIATION>"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K6        ; R1 := table
 61 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K11 K21   ; R3["ValueIcon"] := "<DT_IMPACT>"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: SETTABLE  R0 K22 R1    ; R0["EnergyCost"] := R1
 71 [-]: SETTABLE  R0 K23 K12   ; R0["EnergyIconOverride"] := "<SHIELD>"
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
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
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x55E96699"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6DA72501"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x205D138"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SUB       R5 R5 K9     ; R5 := R5 - 0.10000000149012
 28 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 29 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x89592DD7"]
 31 [-]: ADD       R8 R2 R3     ; R8 := R2 + R3
 32 [-]: ADD       R9 R2 R4     ; R9 := R2 + R4
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 35 [-]: TEST      R6 1         ; if R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
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
; Defined at line: 171
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
; Defined at line: 183
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
; Defined at line: 214
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
; Defined at line: 222
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
; Defined at line: 234
; #Upvalues:       32
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETUPVAL  R6 U6        ; R6 := U6
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 6       ; R6,R7,R8,R9,R10 := R6(R7)
  9 [-]: MOVE      R5 R10       ; R5 := R10
 10 [-]: MOVE      R4 R9        ; R4 := R9
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: GETUPVAL  R6 U7        ; R6 := U7
 15 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x6A44F4B4"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 18 [-]: GETUPVAL  R9 U5        ; R9 := U5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xAB436EF2"]
 21 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K5       ; R11 := "EruptionCast"
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: GETUPVAL  R9 U8        ; R9 := U8
 27 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 28 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: GETUPVAL  R6 U7        ; R6 := U7
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xA269713"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETUPVAL  R8 U9        ; R8 := U9
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETUPVAL  R6 U7        ; R6 := U7
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x38BF6E8B"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: GETGLOBAL R8 K10       ; R8 := activateAnim
 41 [-]: LOADK     R9 K5        ; R9 := "EruptionCast"
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 46 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PRT_ONCE"]
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 49 [-]: GETUPVAL  R6 U7        ; R6 := U7
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xA269713"]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: GETUPVAL  R8 U9        ; R8 := U9
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xAB436EF2"]
 56 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K14      ; R11 := "EruptionCastBurst"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 63 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 66 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xAB436EF2"]
 67 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K16      ; R11 := "EruptionInstAttach"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 74 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 77 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xAB436EF2"]
 78 [-]: GETGLOBAL R8 K17       ; R8 := rangeDecoType
 79 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 81 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: DIV       R9 R9 K20    ; R9 := R9 / 1.25
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: DIV       R7 R7 K20    ; R7 := R7 / 1.25
 95 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: GETGLOBAL R9 K22       ; R9 := 0x1E4F6281
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: NEWTABLE  R10 0 0      ; R10 := {}
100 [-]: LOADK     R11 K23      ; R11 := 0
101 [-]: GETGLOBAL R12 K21      ; R12 := 0x221C9700
102 [-]: LOADK     R13 K23      ; R13 := 0
103 [-]: LOADK     R14 K24      ; R14 := -1
104 [-]: LOADK     R15 K23      ; R15 := 0
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: GETGLOBAL R13 K25      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ironFrameEruption"]
108 [-]: EQ        0 R13 K27    ; if R13 ~= nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R13 K25      ; R13 := _T
111 [-]: NEWTABLE  R14 0 0      ; R14 := {}
112 [-]: SETTABLE  R13 K26 R14  ; R13["ironFrameEruption"] := R14
113 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: GETGLOBAL R14 K25      ; R14 := _T
116 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["ironFrameEruption"]
117 [-]: NEWTABLE  R15 0 1      ; R15 := {}
118 [-]: NEWTABLE  R16 0 0      ; R16 := {}
119 [-]: SETTABLE  R15 K29 R16  ; R15["affectedAvatars"] := R16
120 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
121 [-]: GETGLOBAL R14 K1       ; R14 := mOwner
122 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x13B165DA"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xA3F6069B"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x64728A2A"]
127 [-]: GETGLOBAL R18 K11      ; R18 := Engine
128 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["PAIN"]
129 [-]: MOVE      R19 R14      ; R19 := R14
130 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
131 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x64728A2A"]
132 [-]: GETGLOBAL R18 K11      ; R18 := Engine
133 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["STAGGER"]
134 [-]: MOVE      R19 R14      ; R19 := R14
135 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
136 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x64728A2A"]
137 [-]: GETGLOBAL R18 K11      ; R18 := Engine
138 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["STUN"]
139 [-]: MOVE      R19 R14      ; R19 := R14
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x64728A2A"]
142 [-]: GETGLOBAL R18 K11      ; R18 := Engine
143 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["KNOCKDOWN"]
144 [-]: MOVE      R19 R14      ; R19 := R14
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x64728A2A"]
147 [-]: GETGLOBAL R18 K11      ; R18 := Engine
148 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["RAGDOLL"]
149 [-]: MOVE      R19 R14      ; R19 := R14
150 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
151 [-]: GETGLOBAL R16 K38      ; R16 := gRegion
152 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0xA559F558"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 0        ; if not R16 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R17 R15 K40  ; R18 := R15; R17 := R15["0x8938B1C9"]
157 [-]: SELF      R19 R15 K41  ; R20 := R15; R19 := R15["0xA1A15ED3"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0x55E96699"]
160 [-]: GETUPVAL  R22 U10      ; R22 := U10
161 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
162 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0["0x309DF312"]
165 [-]: MOVE      R19 R1       ; R19 := R1
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xE5EB8241"]
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0x8F7D879"]
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0x4D09A963"]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x2E86F031"]
174 [-]: MOVE      R20 R1       ; R20 := R1
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17["0x1143FA31"]
177 [-]: MOVE      R20 R1       ; R20 := R1
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1["0xAE50AD5A"]
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xC39C6ACA"]
183 [-]: MOVE      R20 R0       ; R20 := R0
184 [-]: CALL      R18 3 1      ; R18(R19,R20)
185 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1["0x99BB40E1"]
186 [-]: GETGLOBAL R20 K52      ; R20 := flyPhysics
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0xE50E1085"]
189 [-]: GETGLOBAL R20 K11      ; R20 := Engine
190 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["PM_AIRBORNE"]
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
193 [-]: SELF      R18 R0 K55   ; R19 := R0; R18 := R0["0xD441FB76"]
194 [-]: GETUPVAL  R20 U11      ; R20 := U11
195 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["HOVER"]
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: SELF      R18 R0 K57   ; R19 := R0; R18 := R0["0xEA55C538"]
198 [-]: GETUPVAL  R20 U12      ; R20 := U12
199 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
200 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0x91791A08"]
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R1 K59   ; R19 := R1; R18 := R1["0x4E08D599"]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: SELF      R19 R1 K60   ; R20 := R1; R19 := R1["0xB8613F53"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: LOADNIL   R20 R20      ; R20 := nil
208 [-]: TEST      R18 0        ; if not R18 then PC := 245
209 [-]: JMP       245          ; PC := 245
210 [-]: SELF      R21 R1 K61   ; R22 := R1; R21 := R1["0x4352FDF7"]
211 [-]: GETGLOBAL R23 K62      ; R23 := inputFilter
212 [-]: CALL      R21 3 1      ; R21(R22,R23)
213 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1["0x53F87356"]
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0x5B5FA7F1"]
216 [-]: MOVE      R24 R0       ; R24 := R0
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21["0xD243301D"]
219 [-]: MOVE      R24 R0       ; R24 := R0
220 [-]: CALL      R22 3 1      ; R22(R23,R24)
221 [-]: GETGLOBAL R22 K1       ; R22 := mOwner
222 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0xC5450C3A"]
223 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
224 [-]: LOADK     R25 K67      ; R25 := "HoverControls"
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: MOVE      R25 R1       ; R25 := R1
227 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
228 [-]: TEST      R19 0        ; if not R19 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R22 K25      ; R22 := _T
231 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["0xC86606A6"]
232 [-]: GETUPVAL  R23 U13      ; R23 := U13
233 [-]: MOVE      R24 R1       ; R24 := R1
234 [-]: CALL      R22 3 1      ; R22(R23,R24)
235 [-]: GETGLOBAL R22 K38      ; R22 := gRegion
236 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22["0xA933C036"]
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: GETTABLE  R20 R22 K70  ; R20 := R22["postProcess"]
239 [-]: GETTABLE  R22 R20 K71  ; R22 := R20["viewShake"]
240 [-]: GETUPVAL  R23 U14      ; R23 := U14
241 [-]: SETTABLE  R22 K72 R23  ; R22["mShakeSpeed"] := R23
242 [-]: GETTABLE  R22 R20 K71  ; R22 := R20["viewShake"]
243 [-]: GETUPVAL  R23 U15      ; R23 := U15
244 [-]: SETTABLE  R22 K73 R23  ; R22["mShakeAmbient"] := R23
245 [-]: SELF      R22 R1 K74   ; R23 := R1; R22 := R1["0x8DB5D01F"]
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: SELF      R23 R22 K75  ; R24 := R22; R23 := R22["0xB0A54053"]
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: SELF      R23 R22 K76  ; R24 := R22; R23 := R22["0x6EA0928F"]
251 [-]: GETGLOBAL R25 K11      ; R25 := Engine
252 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["MAIN_HAND"]
253 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
254 [-]: GETGLOBAL R24 K18      ; R24 := 0x400E7765
255 [-]: MOVE      R25 R23      ; R25 := R23
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: TEST      R24 1        ; if R24 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R24 R23 K78  ; R25 := R23; R24 := R23["0x9CCDBA20"]
260 [-]: CALL      R24 2 2      ; R24 := R24(R25)
261 [-]: TEST      R24 1        ; if R24 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: SELF      R24 R22 K79  ; R25 := R22; R24 := R22["0x6C366432"]
264 [-]: MOVE      R26 R0       ; R26 := R0
265 [-]: CALL      R24 3 1      ; R24(R25,R26)
266 [-]: SELF      R24 R22 K80  ; R25 := R22; R24 := R22["0x2793EA88"]
267 [-]: GETGLOBAL R26 K11      ; R26 := Engine
268 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["MAIN_HAND"]
269 [-]: GETGLOBAL R27 K11      ; R27 := Engine
270 [-]: GETTABLE  R27 R27 K81  ; R27 := R27["HOLSTER"]
271 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
272 [-]: JMP       279          ; PC := 279
273 [-]: SELF      R24 R22 K80  ; R25 := R22; R24 := R22["0x2793EA88"]
274 [-]: GETGLOBAL R26 K11      ; R26 := Engine
275 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["MAIN_HAND"]
276 [-]: GETGLOBAL R27 K11      ; R27 := Engine
277 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["GRAB"]
278 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
279 [-]: GETGLOBAL R24 K25      ; R24 := _T
280 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["ironFrameEruption"]
281 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
282 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["affectedAvatars"]
283 [-]: SELF      R25 R0 K3    ; R26 := R0; R25 := R0["0xDD9E6F2D"]
284 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
285 [-]: LOADK     R28 K83      ; R28 := "EruptionAttach"
286 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
287 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
288 [-]: LOADK     R26 K23      ; R26 := 0
289 [-]: LOADK     R27 K23      ; R27 := 0
290 [-]: GETUPVAL  R28 U3       ; R28 := U3
291 [-]: LOADK     R29 K23      ; R29 := 0
292 [-]: GETGLOBAL R30 K11      ; R30 := Engine
293 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["0xFA1ED226"]
294 [-]: CALL      R30 1 2      ; R30 := R30()
295 [-]: SELF      R31 R30 K85  ; R32 := R30; R31 := R30["0xC4A45AF8"]
296 [-]: GETGLOBAL R33 K11      ; R33 := Engine
297 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["DT_RADIATION"]
298 [-]: LOADK     R34 K87      ; R34 := 1
299 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
300 [-]: SELF      R31 R30 K88  ; R32 := R30; R31 := R30["0xE6EDB183"]
301 [-]: MOVE      R33 R1       ; R33 := R1
302 [-]: CALL      R31 3 1      ; R31(R32,R33)
303 [-]: SELF      R31 R30 K89  ; R32 := R30; R31 := R30["0x85DAD235"]
304 [-]: MOVE      R33 R0       ; R33 := R0
305 [-]: CALL      R31 3 1      ; R31(R32,R33)
306 [-]: SELF      R31 R30 K90  ; R32 := R30; R31 := R30["0xD0B0E6FB"]
307 [-]: GETGLOBAL R33 K11      ; R33 := Engine
308 [-]: GETTABLE  R33 R33 K91  ; R33 := R33["TORSO"]
309 [-]: CALL      R31 3 1      ; R31(R32,R33)
310 [-]: MOVE      R31 R0       ; R31 := R0
311 [-]: GETGLOBAL R32 K92      ; R32 := 0x70D42C02
312 [-]: LOADK     R33 K23      ; R33 := 0
313 [-]: LOADK     R34 K93      ; R34 := 0.25
314 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
315 [-]: GETGLOBAL R33 K21      ; R33 := 0x221C9700
316 [-]: LOADK     R34 K23      ; R34 := 0
317 [-]: LOADK     R35 K94      ; R35 := 0.10000000149012
318 [-]: LOADK     R36 K23      ; R36 := 0
319 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
320 [-]: GETGLOBAL R34 K21      ; R34 := 0x221C9700
321 [-]: LOADK     R35 K23      ; R35 := 0
322 [-]: GETUPVAL  R36 U16      ; R36 := U16
323 [-]: UNM       R36 R36      ; R36 := - R36
324 [-]: LOADK     R37 K23      ; R37 := 0
325 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
326 [-]: GETGLOBAL R35 K21      ; R35 := 0x221C9700
327 [-]: CALL      R35 1 2      ; R35 := R35()
328 [-]: LOADK     R36 K23      ; R36 := 0
329 [-]: MOVE      R37 R0       ; R37 := R0
330 [-]: MOVE      R38 R1       ; R38 := R1
331 [-]: SELF      R39 R1 K95   ; R40 := R1; R39 := R1["0xF3340665"]
332 [-]: GETGLOBAL R41 K11      ; R41 := Engine
333 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["PM_DODGE"]
334 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
335 [-]: SELF      R40 R0 K42   ; R41 := R0; R40 := R0["0x55E96699"]
336 [-]: GETUPVAL  R42 U17      ; R42 := U17
337 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
338 [-]: SELF      R41 R1 K97   ; R42 := R1; R41 := R1["0x896389C9"]
339 [-]: CALL      R41 2 2      ; R41 := R41(R42)
340 [-]: NEWTABLE  R42 4 0      ; R42 := {}
341 [-]: GETGLOBAL R43 K98      ; R43 := gBaseAvatarType
342 [-]: GETGLOBAL R44 K99      ; R44 := gPickUpType
343 [-]: GETGLOBAL R45 K100     ; R45 := gRagdollType
344 [-]: GETGLOBAL R46 K101     ; R46 := gHitProxyType
345 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
346 [-]: SELF      R43 R1 K102  ; R44 := R1; R43 := R1["0x5A115A02"]
347 [-]: CALL      R43 2 2      ; R43 := R43(R44)
348 [-]: TEST      R43 1        ; if R43 then PC := 965
349 [-]: JMP       965          ; PC := 965
350 [-]: SELF      R43 R1 K103  ; R44 := R1; R43 := R1["0xA56CD0BB"]
351 [-]: CALL      R43 2 2      ; R43 := R43(R44)
352 [-]: TEST      R43 1        ; if R43 then PC := 965
353 [-]: JMP       965          ; PC := 965
354 [-]: GETGLOBAL R43 K1       ; R43 := mOwner
355 [-]: SELF      R43 R43 K104 ; R44 := R43; R43 := R43["0xE7AE25B5"]
356 [-]: CALL      R43 2 2      ; R43 := R43(R44)
357 [-]: TEST      R43 1        ; if R43 then PC := 965
358 [-]: JMP       965          ; PC := 965
359 [-]: TEST      R16 0        ; if not R16 then PC := 387
360 [-]: JMP       387          ; PC := 387
361 [-]: LE        0 K87 R26    ; if 1 > R26 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R43 K105     ; R43 := math
364 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["0xF7005A7B"]
365 [-]: MOVE      R44 R26      ; R44 := R26
366 [-]: CALL      R43 2 2      ; R43 := R43(R44)
367 [-]: SUB       R26 R26 R43  ; R26 := R26 - R43
368 [-]: SELF      R44 R15 K40  ; R45 := R15; R44 := R15["0x8938B1C9"]
369 [-]: SELF      R46 R15 K41  ; R47 := R15; R46 := R15["0xA1A15ED3"]
370 [-]: CALL      R46 2 2      ; R46 := R46(R47)
371 [-]: SUB       R46 R46 R43  ; R46 := R46 - R43
372 [-]: MOVE      R47 R1       ; R47 := R1
373 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
374 [-]: SELF      R44 R15 K41  ; R45 := R15; R44 := R15["0xA1A15ED3"]
375 [-]: CALL      R44 2 2      ; R44 := R44(R45)
376 [-]: LE        0 R44 K23    ; if R44 > 0 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R44 R0 K107  ; R45 := R0; R44 := R0["0x8A94B221"]
379 [-]: CALL      R44 2 1      ; R44(R45)
380 [-]: JMP       965          ; PC := 965
381 [-]: MUL       R44 R5 R29   ; R44 := R5 * R29
382 [-]: ADD       R44 R4 R44   ; R44 := R4 + R44
383 [-]: GETGLOBAL R45 K108     ; R45 := 0x4CDEF9FF
384 [-]: CALL      R45 1 2      ; R45 := R45()
385 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
386 [-]: ADD       R26 R26 R44  ; R26 := R26 + R44
387 [-]: SELF      R44 R1 K53   ; R45 := R1; R44 := R1["0xE50E1085"]
388 [-]: GETGLOBAL R46 K11      ; R46 := Engine
389 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["PM_IN_AIR"]
390 [-]: MOVE      R47 R0       ; R47 := R0
391 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
392 [-]: SELF      R44 R1 K95   ; R45 := R1; R44 := R1["0xF3340665"]
393 [-]: GETGLOBAL R46 K11      ; R46 := Engine
394 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["PM_DODGE"]
395 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
396 [-]: EQ        1 R39 R44    ; if R39 == R44 then PC := 433
397 [-]: JMP       433          ; PC := 433
398 [-]: MOVE      R39 R39      ; R39 := R39
399 [-]: TEST      R39 0        ; if not R39 then PC := 433
400 [-]: JMP       433          ; PC := 433
401 [-]: TEST      R16 0        ; if not R16 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: ADD       R26 R26 R40  ; R26 := R26 + R40
404 [-]: SELF      R44 R1 K110  ; R45 := R1; R44 := R1["0x30D52626"]
405 [-]: CALL      R44 2 2      ; R44 := R44(R45)
406 [-]: SELF      R45 R1 K111  ; R46 := R1; R45 := R1["0x489ABF53"]
407 [-]: CALL      R45 2 1      ; R45(R46)
408 [-]: SELF      R45 R1 K112  ; R46 := R1; R45 := R1["0xC9675C3B"]
409 [-]: MOVE      R47 R44      ; R47 := R44
410 [-]: CALL      R45 3 1      ; R45(R46,R47)
411 [-]: SELF      R45 R1 K112  ; R46 := R1; R45 := R1["0xC9675C3B"]
412 [-]: LOADK     R47 K113     ; R47 := 2
413 [-]: CALL      R45 3 1      ; R45(R46,R47)
414 [-]: SELF      R45 R22 K76  ; R46 := R22; R45 := R22["0x6EA0928F"]
415 [-]: GETGLOBAL R47 K11      ; R47 := Engine
416 [-]: GETTABLE  R47 R47 K77  ; R47 := R47["MAIN_HAND"]
417 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
418 [-]: GETGLOBAL R46 K18      ; R46 := 0x400E7765
419 [-]: MOVE      R47 R45      ; R47 := R45
420 [-]: CALL      R46 2 2      ; R46 := R46(R47)
421 [-]: TEST      R46 1        ; if R46 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45["0x9CCDBA20"]
424 [-]: CALL      R46 2 2      ; R46 := R46(R47)
425 [-]: TEST      R46 1        ; if R46 then PC := 433
426 [-]: JMP       433          ; PC := 433
427 [-]: SELF      R46 R22 K80  ; R47 := R22; R46 := R22["0x2793EA88"]
428 [-]: GETGLOBAL R48 K11      ; R48 := Engine
429 [-]: GETTABLE  R48 R48 K77  ; R48 := R48["MAIN_HAND"]
430 [-]: GETGLOBAL R49 K11      ; R49 := Engine
431 [-]: GETTABLE  R49 R49 K81  ; R49 := R49["HOLSTER"]
432 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
433 [-]: SELF      R46 R1 K114  ; R47 := R1; R46 := R1["0x6DA72501"]
434 [-]: CALL      R46 2 2      ; R46 := R46(R47)
435 [-]: GETGLOBAL R47 K38      ; R47 := gRegion
436 [-]: SELF      R47 R47 K115 ; R48 := R47; R47 := R47["0x908D9C9C"]
437 [-]: ADD       R49 R46 R33  ; R49 := R46 + R33
438 [-]: ADD       R50 R46 R34  ; R50 := R46 + R34
439 [-]: MOVE      R51 R42      ; R51 := R42
440 [-]: LOADNIL   R52 R52      ; R52 := nil
441 [-]: MOVE      R53 R35      ; R53 := R35
442 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
443 [-]: TEST      R47 0        ; if not R47 then PC := 503
444 [-]: JMP       503          ; PC := 503
445 [-]: GETGLOBAL R48 K25      ; R48 := _T
446 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["ironFrameEruption"]
447 [-]: GETTABLE  R48 R48 R13  ; R48 := R48[R13]
448 [-]: GETTABLE  R48 R48 K116 ; R48 := R48["ascend"]
449 [-]: GETGLOBAL R49 K25      ; R49 := _T
450 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["ironFrameEruption"]
451 [-]: GETTABLE  R49 R49 R13  ; R49 := R49[R13]
452 [-]: GETTABLE  R49 R49 K117 ; R49 := R49["descend"]
453 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 465
454 [-]: JMP       465          ; PC := 465
455 [-]: SELF      R48 R32 K118 ; R49 := R32; R48 := R32["0xDB349344"]
456 [-]: LOADK     R50 K23      ; R50 := 0
457 [-]: CALL      R48 3 1      ; R48(R49,R50)
458 [-]: TEST      R38 1        ; if R38 then PC := 497
459 [-]: JMP       497          ; PC := 497
460 [-]: GETUPVAL  R48 U18      ; R48 := U18
461 [-]: MOVE      R49 R10      ; R49 := R10
462 [-]: CALL      R48 2 1      ; R48(R49)
463 [-]: MOVE      R38 R1       ; R38 := R1
464 [-]: JMP       497          ; PC := 497
465 [-]: GETGLOBAL R48 K25      ; R48 := _T
466 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["ironFrameEruption"]
467 [-]: GETTABLE  R48 R48 R13  ; R48 := R48[R13]
468 [-]: GETTABLE  R48 R48 K116 ; R48 := R48["ascend"]
469 [-]: TEST      R48 0        ; if not R48 then PC := 487
470 [-]: JMP       487          ; PC := 487
471 [-]: SELF      R48 R32 K118 ; R49 := R32; R48 := R32["0xDB349344"]
472 [-]: GETUPVAL  R50 U19      ; R50 := U19
473 [-]: CALL      R48 3 1      ; R48(R49,R50)
474 [-]: TEST      R38 0        ; if not R38 then PC := 497
475 [-]: JMP       497          ; PC := 497
476 [-]: GETUPVAL  R48 U18      ; R48 := U18
477 [-]: MOVE      R49 R10      ; R49 := R10
478 [-]: CALL      R48 2 1      ; R48(R49)
479 [-]: GETUPVAL  R48 U20      ; R48 := U20
480 [-]: MOVE      R49 R1       ; R49 := R1
481 [-]: MOVE      R50 R0       ; R50 := R0
482 [-]: GETGLOBAL R51 K119     ; R51 := jetDeco
483 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
484 [-]: MOVE      R10 R48      ; R10 := R48
485 [-]: MOVE      R38 R0       ; R38 := R0
486 [-]: JMP       497          ; PC := 497
487 [-]: SELF      R48 R32 K118 ; R49 := R32; R48 := R32["0xDB349344"]
488 [-]: GETUPVAL  R50 U19      ; R50 := U19
489 [-]: UNM       R50 R50      ; R50 := - R50
490 [-]: CALL      R48 3 1      ; R48(R49,R50)
491 [-]: TEST      R38 0        ; if not R38 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETUPVAL  R48 U18      ; R48 := U18
494 [-]: MOVE      R49 R10      ; R49 := R10
495 [-]: CALL      R48 2 1      ; R48(R49)
496 [-]: MOVE      R38 R1       ; R38 := R1
497 [-]: GETTABLE  R48 R46 K120 ; R48 := R46["y"]
498 [-]: GETTABLE  R49 R35 K120 ; R49 := R35["y"]
499 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
500 [-]: GETUPVAL  R49 U16      ; R49 := U16
501 [-]: DIV       R36 R48 R49  ; R36 := R48 / R49
502 [-]: JMP       509          ; PC := 509
503 [-]: SELF      R48 R32 K118 ; R49 := R32; R48 := R32["0xDB349344"]
504 [-]: GETUPVAL  R50 U19      ; R50 := U19
505 [-]: UNM       R50 R50      ; R50 := - R50
506 [-]: CALL      R48 3 1      ; R48(R49,R50)
507 [-]: LOADK     R36 K87      ; R36 := 1
508 [-]: ADD       R35 R46 R34  ; R35 := R46 + R34
509 [-]: SELF      R48 R32 K121 ; R49 := R32; R48 := R32["0x8C7099E9"]
510 [-]: GETGLOBAL R50 K108     ; R50 := 0x4CDEF9FF
511 [-]: CALL      R50 1 0      ; R50,... := R50()
512 [-]: CALL      R48 0 1      ; R48(R49,...)
513 [-]: SELF      R48 R1 K122  ; R49 := R1; R48 := R1["0x3D79277F"]
514 [-]: SELF      R50 R32 K123 ; R51 := R32; R50 := R32["0xC4E503B0"]
515 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
516 [-]: CALL      R48 0 1      ; R48(R49,...)
517 [-]: GETGLOBAL R48 K105     ; R48 := math
518 [-]: GETTABLE  R48 R48 K124 ; R48 := R48["0xF93F7CC8"]
519 [-]: SELF      R49 R32 K123 ; R50 := R32; R49 := R32["0xC4E503B0"]
520 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
521 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
522 [-]: LT        1 R48 K125   ; if R48 < 0.050000000745058 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: MOVE      R48 R0       ; R48 := R0
525 [-]: MOVE      R48 R1       ; R48 := R1
526 [-]: EQ        1 R48 R31    ; if R48 == R31 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: MOVE      R31 R31      ; R31 := R31
529 [-]: SELF      R48 R1 K126  ; R49 := R1; R48 := R1["0x820B36CF"]
530 [-]: MOVE      R50 R31      ; R50 := R31
531 [-]: CALL      R48 3 1      ; R48(R49,R50)
532 [-]: LE        0 R27 K23    ; if R27 > 0 then PC := 670
533 [-]: JMP       670          ; PC := 670
534 [-]: TEST      R47 0        ; if not R47 then PC := 670
535 [-]: JMP       670          ; PC := 670
536 [-]: LOADK     R27 K93      ; R27 := 0.25
537 [-]: GETUPVAL  R48 U4       ; R48 := U4
538 [-]: GETGLOBAL R49 K128     ; R49 := 0x93034B55
539 [-]: GETUPVAL  R50 U21      ; R50 := U21
540 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[1]
541 [-]: GETUPVAL  R51 U21      ; R51 := U21
542 [-]: GETTABLE  R51 R51 K113 ; R51 := R51[2]
543 [-]: MOVE      R52 R36      ; R52 := R36
544 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
545 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
546 [-]: SETTABLE  R30 K127 R48 ; R30["baseAmount"] := R48
547 [-]: GETUPVAL  R48 U3       ; R48 := U3
548 [-]: GETGLOBAL R49 K128     ; R49 := 0x93034B55
549 [-]: GETUPVAL  R50 U22      ; R50 := U22
550 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[1]
551 [-]: GETUPVAL  R51 U22      ; R51 := U22
552 [-]: GETTABLE  R51 R51 K113 ; R51 := R51[2]
553 [-]: MOVE      R52 R36      ; R52 := R36
554 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
555 [-]: MUL       R28 R48 R49  ; R28 := R48 * R49
556 [-]: GETGLOBAL R48 K21      ; R48 := 0x221C9700
557 [-]: CALL      R48 1 2      ; R48 := R48()
558 [-]: GETGLOBAL R49 K21      ; R49 := 0x221C9700
559 [-]: LOADK     R50 K23      ; R50 := 0
560 [-]: LOADK     R51 K87      ; R51 := 1
561 [-]: LOADK     R52 K23      ; R52 := 0
562 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
563 [-]: ADD       R49 R35 R49  ; R49 := R35 + R49
564 [-]: GETGLOBAL R50 K38      ; R50 := gRegion
565 [-]: SELF      R50 R50 K129 ; R51 := R50; R50 := R50["0x9139A00"]
566 [-]: GETGLOBAL R52 K130     ; R52 := gLotusAvatarType
567 [-]: MOVE      R53 R35      ; R53 := R35
568 [-]: LOADK     R54 K23      ; R54 := 0
569 [-]: MOVE      R55 R28      ; R55 := R28
570 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
571 [-]: GETGLOBAL R51 K131     ; R51 := 0x63B09107
572 [-]: MOVE      R52 R50      ; R52 := R50
573 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
574 [-]: JMP       667          ; PC := 667
575 [-]: GETGLOBAL R56 K18      ; R56 := 0x400E7765
576 [-]: MOVE      R57 R55      ; R57 := R55
577 [-]: CALL      R56 2 2      ; R56 := R56(R57)
578 [-]: TEST      R56 1        ; if R56 then PC := 667
579 [-]: JMP       667          ; PC := 667
580 [-]: SELF      R56 R55 K102 ; R57 := R55; R56 := R55["0x5A115A02"]
581 [-]: CALL      R56 2 2      ; R56 := R56(R57)
582 [-]: TEST      R56 1        ; if R56 then PC := 667
583 [-]: JMP       667          ; PC := 667
584 [-]: SELF      R56 R55 K132 ; R57 := R55; R56 := R55["0x6B4CBCD7"]
585 [-]: MOVE      R58 R1       ; R58 := R1
586 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
587 [-]: TEST      R56 1        ; if R56 then PC := 667
588 [-]: JMP       667          ; PC := 667
589 [-]: SELF      R56 R55 K133 ; R57 := R55; R56 := R55["0x495F554F"]
590 [-]: GETGLOBAL R58 K134     ; R58 := Lotus_Game
591 [-]: GETTABLE  R58 R58 K135 ; R58 := R58["AR_IMMUNE_ALL"]
592 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
593 [-]: TEST      R56 1        ; if R56 then PC := 667
594 [-]: JMP       667          ; PC := 667
595 [-]: GETGLOBAL R56 K38      ; R56 := gRegion
596 [-]: SELF      R56 R56 K136 ; R57 := R56; R56 := R56["0xB29B96B"]
597 [-]: MOVE      R58 R49      ; R58 := R49
598 [-]: SELF      R59 R55 K137 ; R60 := R55; R59 := R55["0xE681382B"]
599 [-]: CALL      R59 2 2      ; R59 := R59(R60)
600 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
601 [-]: MOVE      R62 R48      ; R62 := R48
602 [-]: MOVE      R63 R1       ; R63 := R1
603 [-]: CALL      R56 8 2      ; R56 := R56(R57,R58,R59,R60,R61,R62,R63)
604 [-]: MOVE      R56 R56      ; R56 := R56
605 [-]: SELF      R57 R55 K28  ; R58 := R55; R57 := R55["0xDBEF0FB6"]
606 [-]: CALL      R57 2 2      ; R57 := R57(R58)
607 [-]: GETTABLE  R58 R24 R57  ; R58 := R24[R57]
608 [-]: EQ        0 R58 K27    ; if R58 ~= nil then PC := 659
609 [-]: JMP       659          ; PC := 659
610 [-]: TEST      R56 0        ; if not R56 then PC := 667
611 [-]: JMP       667          ; PC := 667
612 [-]: LOADNIL   R58 R58      ; R58 := nil
613 [-]: SELF      R59 R55 K138 ; R60 := R55; R59 := R55["0xB6293ABC"]
614 [-]: CALL      R59 2 2      ; R59 := R59(R60)
615 [-]: TEST      R59 1        ; if R59 then PC := 640
616 [-]: JMP       640          ; PC := 640
617 [-]: SELF      R59 R55 K133 ; R60 := R55; R59 := R55["0x495F554F"]
618 [-]: GETGLOBAL R61 K134     ; R61 := Lotus_Game
619 [-]: GETTABLE  R61 R61 K139 ; R61 := R61["AR_RESIST_ALL"]
620 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
621 [-]: TEST      R59 1        ; if R59 then PC := 640
622 [-]: JMP       640          ; PC := 640
623 [-]: SELF      R59 R55 K140 ; R60 := R55; R59 := R55["0xBA0051C5"]
624 [-]: GETUPVAL  R61 U23      ; R61 := U23
625 [-]: MOVE      R62 R0       ; R62 := R0
626 [-]: GETGLOBAL R63 K11      ; R63 := Engine
627 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["ATMM_ANIMATION_DRIVEN"]
628 [-]: GETGLOBAL R64 K11      ; R64 := Engine
629 [-]: GETTABLE  R64 R64 K142 ; R64 := R64["PRT_FREEZE"]
630 [-]: MOVE      R65 R1       ; R65 := R1
631 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
632 [-]: SELF      R59 R55 K2   ; R60 := R55; R59 := R55["0xAB436EF2"]
633 [-]: MOVE      R61 R25      ; R61 := R25
634 [-]: GETGLOBAL R62 K15      ; R62 := EMPTY_SYMBOL
635 [-]: GETGLOBAL R63 K6       ; R63 := ZERO_VECTOR
636 [-]: GETGLOBAL R64 K7       ; R64 := ZERO_ROTATION
637 [-]: MOVE      R65 R0       ; R65 := R0
638 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
639 [-]: MOVE      R58 R59      ; R58 := R59
640 [-]: NEWTABLE  R59 0 4      ; R59 := {}
641 [-]: SETTABLE  R59 K143 R55 ; R59["avatar"] := R55
642 [-]: GETGLOBAL R60 K145     ; R60 := 0x58E5C2DB
643 [-]: CALL      R60 1 2      ; R60 := R60()
644 [-]: GETUPVAL  R61 U24      ; R61 := U24
645 [-]: SELF      R61 R61 K146 ; R62 := R61; R61 := R61["0xBB33FBBC"]
646 [-]: CALL      R61 2 2      ; R61 := R61(R62)
647 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
648 [-]: SETTABLE  R59 K144 R60 ; R59["dotTime"] := R60
649 [-]: SETTABLE  R59 K147 R58 ; R59["attachFx"] := R58
650 [-]: GETGLOBAL R60 K145     ; R60 := 0x58E5C2DB
651 [-]: CALL      R60 1 2      ; R60 := R60()
652 [-]: GETUPVAL  R61 U25      ; R61 := U25
653 [-]: SELF      R61 R61 K146 ; R62 := R61; R61 := R61["0xBB33FBBC"]
654 [-]: CALL      R61 2 2      ; R61 := R61(R62)
655 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
656 [-]: SETTABLE  R59 K148 R60 ; R59["dropTime"] := R60
657 [-]: SETTABLE  R24 R57 R59  ; R24[R57] := R59
658 [-]: JMP       667          ; PC := 667
659 [-]: TEST      R56 1        ; if R56 then PC := 667
660 [-]: JMP       667          ; PC := 667
661 [-]: GETUPVAL  R59 U26      ; R59 := U26
662 [-]: GETTABLE  R60 R24 R57  ; R60 := R24[R57]
663 [-]: MOVE      R61 R30      ; R61 := R30
664 [-]: MOVE      R62 R25      ; R62 := R25
665 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
666 [-]: SETTABLE  R24 R57 K27  ; R24[R57] := nil
667 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 575; R53 := R54 end
668 [-]: JMP       575          ; PC := 575
669 [-]: JMP       673          ; PC := 673
670 [-]: GETGLOBAL R59 K108     ; R59 := 0x4CDEF9FF
671 [-]: CALL      R59 1 2      ; R59 := R59()
672 [-]: SUB       R27 R27 R59  ; R27 := R27 - R59
673 [-]: LOADK     R29 K23      ; R29 := 0
674 [-]: GETGLOBAL R59 K145     ; R59 := 0x58E5C2DB
675 [-]: CALL      R59 1 2      ; R59 := R59()
676 [-]: GETGLOBAL R60 K149     ; R60 := 0xECFDD17
677 [-]: MOVE      R61 R24      ; R61 := R24
678 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
679 [-]: JMP       771          ; PC := 771
680 [-]: GETTABLE  R65 R64 K143 ; R65 := R64["avatar"]
681 [-]: GETGLOBAL R66 K18      ; R66 := 0x400E7765
682 [-]: MOVE      R67 R65      ; R67 := R65
683 [-]: CALL      R66 2 2      ; R66 := R66(R67)
684 [-]: TEST      R66 0        ; if not R66 then PC := 692
685 [-]: JMP       692          ; PC := 692
686 [-]: GETGLOBAL R66 K150     ; R66 := table
687 [-]: GETTABLE  R66 R66 K151 ; R66 := R66["0xCDB1FD5E"]
688 [-]: MOVE      R67 R24      ; R67 := R24
689 [-]: MOVE      R68 R63      ; R68 := R63
690 [-]: CALL      R66 3 1      ; R66(R67,R68)
691 [-]: JMP       771          ; PC := 771
692 [-]: TEST      R47 0        ; if not R47 then PC := 710
693 [-]: JMP       710          ; PC := 710
694 [-]: SELF      R66 R65 K102 ; R67 := R65; R66 := R65["0x5A115A02"]
695 [-]: CALL      R66 2 2      ; R66 := R66(R67)
696 [-]: TEST      R66 1        ; if R66 then PC := 710
697 [-]: JMP       710          ; PC := 710
698 [-]: SELF      R66 R65 K133 ; R67 := R65; R66 := R65["0x495F554F"]
699 [-]: GETGLOBAL R68 K134     ; R68 := Lotus_Game
700 [-]: GETTABLE  R68 R68 K135 ; R68 := R68["AR_IMMUNE_ALL"]
701 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
702 [-]: TEST      R66 1        ; if R66 then PC := 710
703 [-]: JMP       710          ; PC := 710
704 [-]: SELF      R66 R65 K152 ; R67 := R65; R66 := R65["0xAC8F6523"]
705 [-]: MOVE      R68 R35      ; R68 := R35
706 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
707 [-]: ADD       R67 R28 K87  ; R67 := R28 + 1
708 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 717
709 [-]: JMP       717          ; PC := 717
710 [-]: GETUPVAL  R66 U26      ; R66 := U26
711 [-]: MOVE      R67 R64      ; R67 := R64
712 [-]: MOVE      R68 R30      ; R68 := R30
713 [-]: MOVE      R69 R25      ; R69 := R25
714 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
715 [-]: SETTABLE  R24 R63 K27  ; R24[R63] := nil
716 [-]: JMP       771          ; PC := 771
717 [-]: ADD       R29 R29 K87  ; R29 := R29 + 1
718 [-]: SELF      R66 R65 K138 ; R67 := R65; R66 := R65["0xB6293ABC"]
719 [-]: CALL      R66 2 2      ; R66 := R66(R67)
720 [-]: TEST      R66 1        ; if R66 then PC := 748
721 [-]: JMP       748          ; PC := 748
722 [-]: SELF      R66 R65 K133 ; R67 := R65; R66 := R65["0x495F554F"]
723 [-]: GETGLOBAL R68 K134     ; R68 := Lotus_Game
724 [-]: GETTABLE  R68 R68 K139 ; R68 := R68["AR_RESIST_ALL"]
725 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
726 [-]: TEST      R66 1        ; if R66 then PC := 748
727 [-]: JMP       748          ; PC := 748
728 [-]: SELF      R66 R65 K153 ; R67 := R65; R66 := R65["0x3F5B8C5E"]
729 [-]: GETUPVAL  R68 U23      ; R68 := U23
730 [-]: MOVE      R69 R0       ; R69 := R0
731 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
732 [-]: TEST      R66 1        ; if R66 then PC := 748
733 [-]: JMP       748          ; PC := 748
734 [-]: SELF      R66 R65 K153 ; R67 := R65; R66 := R65["0x3F5B8C5E"]
735 [-]: GETUPVAL  R68 U27      ; R68 := U27
736 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
737 [-]: TEST      R66 1        ; if R66 then PC := 748
738 [-]: JMP       748          ; PC := 748
739 [-]: SELF      R66 R65 K140 ; R67 := R65; R66 := R65["0xBA0051C5"]
740 [-]: GETUPVAL  R68 U27      ; R68 := U27
741 [-]: MOVE      R69 R0       ; R69 := R0
742 [-]: GETGLOBAL R70 K11      ; R70 := Engine
743 [-]: GETTABLE  R70 R70 K141 ; R70 := R70["ATMM_ANIMATION_DRIVEN"]
744 [-]: GETGLOBAL R71 K11      ; R71 := Engine
745 [-]: GETTABLE  R71 R71 K154 ; R71 := R71["PRT_LOOP"]
746 [-]: MOVE      R72 R1       ; R72 := R1
747 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
748 [-]: TEST      R16 0        ; if not R16 then PC := 771
749 [-]: JMP       771          ; PC := 771
750 [-]: GETTABLE  R66 R64 K148 ; R66 := R64["dropTime"]
751 [-]: LE        0 R66 R59    ; if R66 > R59 then PC := 761
752 [-]: JMP       761          ; PC := 761
753 [-]: GETUPVAL  R66 U28      ; R66 := U28
754 [-]: SELF      R66 R66 K146 ; R67 := R66; R66 := R66["0xBB33FBBC"]
755 [-]: CALL      R66 2 2      ; R66 := R66(R67)
756 [-]: ADD       R66 R59 R66  ; R66 := R59 + R66
757 [-]: SETTABLE  R64 K148 R66 ; R64["dropTime"] := R66
758 [-]: GETUPVAL  R66 U29      ; R66 := U29
759 [-]: MOVE      R67 R65      ; R67 := R65
760 [-]: CALL      R66 2 1      ; R66(R67)
761 [-]: GETTABLE  R66 R64 K144 ; R66 := R64["dotTime"]
762 [-]: ADD       R66 R66 K87  ; R66 := R66 + 1
763 [-]: LE        0 R66 R59    ; if R66 > R59 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: SELF      R66 R65 K155 ; R67 := R65; R66 := R65["0x4722B671"]
766 [-]: MOVE      R68 R30      ; R68 := R30
767 [-]: CALL      R66 3 1      ; R66(R67,R68)
768 [-]: GETTABLE  R66 R64 K144 ; R66 := R64["dotTime"]
769 [-]: ADD       R66 R66 K87  ; R66 := R66 + 1
770 [-]: SETTABLE  R64 K144 R66 ; R64["dotTime"] := R66
771 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 680; R62 := R63 end
772 [-]: JMP       680          ; PC := 680
773 [-]: SELF      R66 R1 K156  ; R67 := R1; R66 := R1["0x968659F5"]
774 [-]: CALL      R66 2 2      ; R66 := R66(R67)
775 [-]: LT        1 K125 R66   ; if 0.050000000745058 < R66 then PC := 778
776 [-]: JMP       778          ; PC := 778
777 [-]: MOVE      R66 R0       ; R66 := R0
778 [-]: MOVE      R66 R1       ; R66 := R1
779 [-]: EQ        1 R37 R66    ; if R37 == R66 then PC := 790
780 [-]: JMP       790          ; PC := 790
781 [-]: MOVE      R37 R37      ; R37 := R37
782 [-]: TEST      R37 0        ; if not R37 then PC := 790
783 [-]: JMP       790          ; PC := 790
784 [-]: SELF      R66 R1 K157  ; R67 := R1; R66 := R1["0x25992394"]
785 [-]: GETGLOBAL R68 K158     ; R68 := movingSound
786 [-]: MOVE      R69 R0       ; R69 := R0
787 [-]: LOADK     R70 K23      ; R70 := 0
788 [-]: MOVE      R71 R0       ; R71 := R0
789 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
790 [-]: SELF      R66 R1 K60   ; R67 := R1; R66 := R1["0xB8613F53"]
791 [-]: CALL      R66 2 2      ; R66 := R66(R67)
792 [-]: EQ        1 R19 R66    ; if R19 == R66 then PC := 806
793 [-]: JMP       806          ; PC := 806
794 [-]: TEST      R19 0        ; if not R19 then PC := 805
795 [-]: JMP       805          ; PC := 805
796 [-]: GETGLOBAL R66 K18      ; R66 := 0x400E7765
797 [-]: MOVE      R67 R20      ; R67 := R20
798 [-]: CALL      R66 2 2      ; R66 := R66(R67)
799 [-]: TEST      R66 1        ; if R66 then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: GETTABLE  R66 R20 K71  ; R66 := R20["viewShake"]
802 [-]: SETTABLE  R66 K72 K87  ; R66["mShakeSpeed"] := 1
803 [-]: GETTABLE  R66 R20 K71  ; R66 := R20["viewShake"]
804 [-]: SETTABLE  R66 K73 K23  ; R66["mShakeAmbient"] := 0
805 [-]: MOVE      R19 R19      ; R19 := R19
806 [-]: SELF      R66 R1 K97   ; R67 := R1; R66 := R1["0x896389C9"]
807 [-]: CALL      R66 2 2      ; R66 := R66(R67)
808 [-]: EQ        1 R41 R66    ; if R41 == R66 then PC := 841
809 [-]: JMP       841          ; PC := 841
810 [-]: TEST      R41 0        ; if not R41 then PC := 840
811 [-]: JMP       840          ; PC := 840
812 [-]: SELF      R66 R1 K159  ; R67 := R1; R66 := R1["0x868E646A"]
813 [-]: LOADNIL   R68 R68      ; R68 := nil
814 [-]: MOVE      R69 R0       ; R69 := R0
815 [-]: GETGLOBAL R70 K11      ; R70 := Engine
816 [-]: GETTABLE  R70 R70 K12  ; R70 := R70["ATMM_PHYSICS_DRIVEN"]
817 [-]: GETGLOBAL R71 K11      ; R71 := Engine
818 [-]: GETTABLE  R71 R71 K13  ; R71 := R71["PRT_ONCE"]
819 [-]: MOVE      R72 R0       ; R72 := R0
820 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
821 [-]: SELF      R66 R22 K76  ; R67 := R22; R66 := R22["0x6EA0928F"]
822 [-]: GETGLOBAL R68 K11      ; R68 := Engine
823 [-]: GETTABLE  R68 R68 K77  ; R68 := R68["MAIN_HAND"]
824 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
825 [-]: GETGLOBAL R67 K18      ; R67 := 0x400E7765
826 [-]: MOVE      R68 R66      ; R68 := R66
827 [-]: CALL      R67 2 2      ; R67 := R67(R68)
828 [-]: TEST      R67 1        ; if R67 then PC := 834
829 [-]: JMP       834          ; PC := 834
830 [-]: SELF      R67 R66 K78  ; R68 := R66; R67 := R66["0x9CCDBA20"]
831 [-]: CALL      R67 2 2      ; R67 := R67(R68)
832 [-]: TEST      R67 1        ; if R67 then PC := 840
833 [-]: JMP       840          ; PC := 840
834 [-]: SELF      R67 R22 K80  ; R68 := R22; R67 := R22["0x2793EA88"]
835 [-]: GETGLOBAL R69 K11      ; R69 := Engine
836 [-]: GETTABLE  R69 R69 K77  ; R69 := R69["MAIN_HAND"]
837 [-]: GETGLOBAL R70 K11      ; R70 := Engine
838 [-]: GETTABLE  R70 R70 K81  ; R70 := R70["HOLSTER"]
839 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
840 [-]: MOVE      R41 R41      ; R41 := R41
841 [-]: TEST      R41 1        ; if R41 then PC := 847
842 [-]: JMP       847          ; PC := 847
843 [-]: SELF      R67 R1 K126  ; R68 := R1; R67 := R1["0x820B36CF"]
844 [-]: MOVE      R69 R1       ; R69 := R1
845 [-]: CALL      R67 3 1      ; R67(R68,R69)
846 [-]: MOVE      R31 R1       ; R31 := R1
847 [-]: GETGLOBAL R67 K18      ; R67 := 0x400E7765
848 [-]: MOVE      R68 R6       ; R68 := R6
849 [-]: CALL      R67 2 2      ; R67 := R67(R68)
850 [-]: TEST      R67 1        ; if R67 then PC := 871
851 [-]: JMP       871          ; PC := 871
852 [-]: GETGLOBAL R67 K128     ; R67 := 0x93034B55
853 [-]: MOVE      R68 R7       ; R68 := R7
854 [-]: MOVE      R69 R28      ; R69 := R28
855 [-]: GETGLOBAL R70 K108     ; R70 := 0x4CDEF9FF
856 [-]: CALL      R70 1 2      ; R70 := R70()
857 [-]: MUL       R70 K160 R70 ; R70 := 4 * R70
858 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
859 [-]: SELF      R68 R6 K19   ; R69 := R6; R68 := R6["0x6A7E5F92"]
860 [-]: DIV       R70 R67 K161 ; R70 := R67 / 1.2860000133514
861 [-]: CALL      R68 3 1      ; R68(R69,R70)
862 [-]: MOVE      R7 R67       ; R7 := R67
863 [-]: UNM       R68 R36      ; R68 := - R36
864 [-]: GETUPVAL  R69 U16      ; R69 := U16
865 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
866 [-]: SETTABLE  R8 K120 R68  ; R8["y"] := R68
867 [-]: SELF      R68 R6 K162  ; R69 := R6; R68 := R6["0xA78B7FA7"]
868 [-]: MOVE      R70 R8       ; R70 := R8
869 [-]: GETGLOBAL R71 K7       ; R71 := ZERO_ROTATION
870 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
871 [-]: GETGLOBAL R68 K25      ; R68 := _T
872 [-]: GETTABLE  R68 R68 K26  ; R68 := R68["ironFrameEruption"]
873 [-]: GETTABLE  R68 R68 R13  ; R68 := R68[R13]
874 [-]: GETTABLE  R68 R68 K116 ; R68 := R68["ascend"]
875 [-]: TEST      R68 0        ; if not R68 then PC := 886
876 [-]: JMP       886          ; PC := 886
877 [-]: GETGLOBAL R68 K128     ; R68 := 0x93034B55
878 [-]: MOVE      R69 R11      ; R69 := R11
879 [-]: LOADK     R70 K87      ; R70 := 1
880 [-]: GETGLOBAL R71 K108     ; R71 := 0x4CDEF9FF
881 [-]: CALL      R71 1 2      ; R71 := R71()
882 [-]: MUL       R71 K160 R71 ; R71 := 4 * R71
883 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
884 [-]: MOVE      R11 R68      ; R11 := R68
885 [-]: JMP       909          ; PC := 909
886 [-]: GETGLOBAL R68 K25      ; R68 := _T
887 [-]: GETTABLE  R68 R68 K26  ; R68 := R68["ironFrameEruption"]
888 [-]: GETTABLE  R68 R68 R13  ; R68 := R68[R13]
889 [-]: GETTABLE  R68 R68 K117 ; R68 := R68["descend"]
890 [-]: TEST      R68 0        ; if not R68 then PC := 901
891 [-]: JMP       901          ; PC := 901
892 [-]: GETGLOBAL R68 K128     ; R68 := 0x93034B55
893 [-]: MOVE      R69 R11      ; R69 := R11
894 [-]: LOADK     R70 K163     ; R70 := 0.20000000298023
895 [-]: GETGLOBAL R71 K108     ; R71 := 0x4CDEF9FF
896 [-]: CALL      R71 1 2      ; R71 := R71()
897 [-]: MUL       R71 K160 R71 ; R71 := 4 * R71
898 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
899 [-]: MOVE      R11 R68      ; R11 := R68
900 [-]: JMP       909          ; PC := 909
901 [-]: GETGLOBAL R68 K128     ; R68 := 0x93034B55
902 [-]: MOVE      R69 R11      ; R69 := R11
903 [-]: LOADK     R70 K164     ; R70 := 0.60000002384186
904 [-]: GETGLOBAL R71 K108     ; R71 := 0x4CDEF9FF
905 [-]: CALL      R71 1 2      ; R71 := R71()
906 [-]: MUL       R71 K160 R71 ; R71 := 4 * R71
907 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
908 [-]: MOVE      R11 R68      ; R11 := R68
909 [-]: MUL       R68 R11 R11  ; R68 := R11 * R11
910 [-]: TEST      R38 1        ; if R38 then PC := 950
911 [-]: JMP       950          ; PC := 950
912 [-]: SELF      R69 R1 K165  ; R70 := R1; R69 := R1["0xE0C9C9E0"]
913 [-]: CALL      R69 2 2      ; R69 := R69(R70)
914 [-]: MOVE      R12 R69      ; R12 := R69
915 [-]: SETTABLE  R12 K120 K166; R12["y"] := 3
916 [-]: GETGLOBAL R69 K167     ; R69 := 0xEDD2EBFF
917 [-]: MOVE      R70 R12      ; R70 := R12
918 [-]: GETGLOBAL R71 K6       ; R71 := ZERO_VECTOR
919 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
920 [-]: MOVE      R9 R69       ; R9 := R69
921 [-]: LOADK     R69 K87      ; R69 := 1
922 [-]: LEN       R70 R10      ; R70 := # R10
923 [-]: LOADK     R71 K87      ; R71 := 1
924 [-]: FORPREP   R69 949      ; R69 -= R71; PC := 949
925 [-]: GETTABLE  R73 R10 R72  ; R73 := R10[R72]
926 [-]: SELF      R73 R73 K168 ; R74 := R73; R73 := R73["0xD124E361"]
927 [-]: GETUPVAL  R75 U30      ; R75 := U30
928 [-]: MUL       R76 R68 K113 ; R76 := R68 * 2
929 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
930 [-]: GETTABLE  R73 R10 R72  ; R73 := R10[R72]
931 [-]: SELF      R73 R73 K168 ; R74 := R73; R73 := R73["0xD124E361"]
932 [-]: GETUPVAL  R75 U31      ; R75 := U31
933 [-]: MOVE      R76 R68      ; R76 := R68
934 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
935 [-]: GETGLOBAL R73 K169     ; R73 := Effects
936 [-]: GETTABLE  R73 R73 K170 ; R73 := R73["0x26EBBC31"]
937 [-]: GETTABLE  R74 R10 R72  ; R74 := R10[R72]
938 [-]: GETGLOBAL R75 K105     ; R75 := math
939 [-]: GETTABLE  R75 R75 K171 ; R75 := R75["0x8B011038"]
940 [-]: LOADK     R76 K172     ; R76 := 0.15000000596046
941 [-]: MOVE      R77 R68      ; R77 := R68
942 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
943 [-]: CALL      R73 0 1      ; R73(R74,...)
944 [-]: GETTABLE  R73 R10 R72  ; R73 := R10[R72]
945 [-]: SELF      R73 R73 K162 ; R74 := R73; R73 := R73["0xA78B7FA7"]
946 [-]: GETGLOBAL R75 K6       ; R75 := ZERO_VECTOR
947 [-]: MOVE      R76 R9       ; R76 := R9
948 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
949 [-]: FORLOOP   R69 925      ; R69 += R71; if R69 <= R70 then begin PC := 925; R72 := R69 end
950 [-]: TEST      R19 0        ; if not R19 then PC := 961
951 [-]: JMP       961          ; PC := 961
952 [-]: GETGLOBAL R73 K18      ; R73 := 0x400E7765
953 [-]: MOVE      R74 R20      ; R74 := R20
954 [-]: CALL      R73 2 2      ; R73 := R73(R74)
955 [-]: TEST      R73 1        ; if R73 then PC := 961
956 [-]: JMP       961          ; PC := 961
957 [-]: GETTABLE  R73 R20 K71  ; R73 := R20["viewShake"]
958 [-]: GETUPVAL  R74 U15      ; R74 := U15
959 [-]: MUL       R74 R74 R68  ; R74 := R74 * R68
960 [-]: SETTABLE  R73 K73 R74  ; R73["mShakeAmbient"] := R74
961 [-]: GETGLOBAL R73 K173     ; R73 := 0x201191EA
962 [-]: LOADK     R74 K23      ; R74 := 0
963 [-]: CALL      R73 2 1      ; R73(R74)
964 [-]: JMP       346          ; PC := 346
965 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 592
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
118 [-]: JMP       138          ; PC := 138
119 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0xD441FB76"]
120 [-]: GETUPVAL  R11 U1       ; R11 := U1
121 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["DEFAULT"]
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: GETGLOBAL R9 K44       ; R9 := gRegion
124 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0xA559F558"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 0         ; if not R9 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R9 K39       ; R9 := 0x400E7765
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R9 R7 K46    ; R10 := R7; R9 := R7["0xFFFACEF2"]
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1["0xAB436EF2"]
139 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
140 [-]: GETGLOBAL R13 K49      ; R13 := 0xEC274B1A
141 [-]: LOADK     R14 K27      ; R14 := "EruptionEnd"
142 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
143 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
144 [-]: GETGLOBAL R12 K50      ; R12 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R13 K51      ; R13 := ZERO_VECTOR
146 [-]: GETGLOBAL R14 K52      ; R14 := ZERO_ROTATION
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
149 [-]: SELF      R9 R1 K53    ; R10 := R1; R9 := R1["0x4E08D599"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 0         ; if not R9 then PC := 206
152 [-]: JMP       206          ; PC := 206
153 [-]: SELF      R9 R1 K54    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
154 [-]: GETGLOBAL R11 K55      ; R11 := inputFilter
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1["0x53F87356"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: SELF      R10 R9 K57   ; R11 := R9; R10 := R9["0x5B5FA7F1"]
159 [-]: MOVE      R12 R1       ; R12 := R1
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: SELF      R10 R9 K58   ; R11 := R9; R10 := R9["0xD243301D"]
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
165 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0xC5450C3A"]
166 [-]: GETGLOBAL R12 K49      ; R12 := 0xEC274B1A
167 [-]: LOADK     R13 K60      ; R13 := "HoverControls"
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: SELF      R10 R1 K61   ; R11 := R1; R10 := R1["0xD536546E"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 0        ; if not R10 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R10 K62      ; R10 := _T
176 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["0xC86606A6"]
177 [-]: GETUPVAL  R11 U2       ; R11 := U2
178 [-]: MOVE      R12 R0       ; R12 := R0
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: SELF      R10 R1 K64   ; R11 := R1; R10 := R1["0xB8613F53"]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: TEST      R10 0        ; if not R10 then PC := 206
183 [-]: JMP       206          ; PC := 206
184 [-]: GETGLOBAL R10 K44      ; R10 := gRegion
185 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0xA933C036"]
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["postProcess"]
188 [-]: GETTABLE  R11 R10 K67  ; R11 := R10["viewShake"]
189 [-]: SETTABLE  R11 K68 K69  ; R11["mShakeSpeed"] := 1
190 [-]: GETTABLE  R11 R10 K67  ; R11 := R10["viewShake"]
191 [-]: SETTABLE  R11 K70 K15  ; R11["mShakeAmbient"] := 0
192 [-]: SELF      R11 R1 K71   ; R12 := R1; R11 := R1["0x5AF30A19"]
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: GETGLOBAL R12 K39      ; R12 := 0x400E7765
195 [-]: MOVE      R13 R11      ; R13 := R11
196 [-]: CALL      R12 2 2      ; R12 := R12(R13)
197 [-]: TEST      R12 1        ; if R12 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: SELF      R12 R11 K72  ; R13 := R11; R12 := R11["0x8E13DDC4"]
200 [-]: SELF      R14 R1 K73   ; R15 := R1; R14 := R1["0x6DA72501"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: LOADK     R15 K74      ; R15 := -1
203 [-]: LOADK     R16 K75      ; R16 := 20
204 [-]: LOADK     R17 K76      ; R17 := 2
205 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
206 [-]: SELF      R12 R1 K77   ; R13 := R1; R12 := R1["0x9F1DC568"]
207 [-]: GETGLOBAL R14 K78      ; R14 := rangeDecoType
208 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
209 [-]: GETGLOBAL R13 K39      ; R13 := 0x400E7765
210 [-]: MOVE      R14 R12      ; R14 := R12
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 1        ; if R13 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R13 R12 K79  ; R14 := R12; R13 := R12["0x5AB2AAEF"]
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: SELF      R13 R1 K77   ; R14 := R1; R13 := R1["0x9F1DC568"]
217 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
218 [-]: GETGLOBAL R17 K49      ; R17 := 0xEC274B1A
219 [-]: LOADK     R18 K80      ; R18 := "EruptionInstAttach"
220 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
221 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
222 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
223 [-]: GETGLOBAL R14 K39      ; R14 := 0x400E7765
224 [-]: MOVE      R15 R13      ; R15 := R13
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R14 R13 K81  ; R15 := R13; R14 := R13["0xD4C2743F"]
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: SELF      R14 R1 K82   ; R15 := R1; R14 := R1["0x15D4DAEE"]
231 [-]: GETGLOBAL R16 K83      ; R16 := jetDeco
232 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
233 [-]: LOADK     R15 K69      ; R15 := 1
234 [-]: LEN       R16 R14      ; R16 := # R14
235 [-]: LOADK     R17 K69      ; R17 := 1
236 [-]: FORPREP   R15 240      ; R15 -= R17; PC := 240
237 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
238 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19["0x5AB2AAEF"]
239 [-]: CALL      R19 2 1      ; R19(R20)
240 [-]: FORLOOP   R15 237      ; R15 += R17; if R15 <= R16 then begin PC := 237; R18 := R15 end
241 [-]: SELF      R19 R1 K84   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: GETGLOBAL R20 K62      ; R20 := _T
244 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["ironFrameEruption"]
245 [-]: EQ        1 R20 K86    ; if R20 == nil then PC := 323
246 [-]: JMP       323          ; PC := 323
247 [-]: GETGLOBAL R20 K62      ; R20 := _T
248 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["ironFrameEruption"]
249 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
250 [-]: EQ        1 R20 K86    ; if R20 == nil then PC := 323
251 [-]: JMP       323          ; PC := 323
252 [-]: GETGLOBAL R20 K5       ; R20 := Engine
253 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["0xFA1ED226"]
254 [-]: CALL      R20 1 2      ; R20 := R20()
255 [-]: GETUPVAL  R21 U3       ; R21 := U3
256 [-]: GETTABLE  R21 R21 K89  ; R21 := R21["0x86C5E5B2"]
257 [-]: MOVE      R22 R0       ; R22 := R0
258 [-]: GETGLOBAL R23 K0       ; R23 := mOwner
259 [-]: MOVE      R24 R1       ; R24 := R1
260 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
261 [-]: SETTABLE  R20 K88 R21  ; R20["baseAmount"] := R21
262 [-]: SELF      R21 R20 K90  ; R22 := R20; R21 := R20["0xC4A45AF8"]
263 [-]: GETGLOBAL R23 K5       ; R23 := Engine
264 [-]: GETTABLE  R23 R23 K91  ; R23 := R23["DT_IMPACT"]
265 [-]: LOADK     R24 K69      ; R24 := 1
266 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
267 [-]: SELF      R21 R20 K92  ; R22 := R20; R21 := R20["0x535CFE87"]
268 [-]: GETGLOBAL R23 K93      ; R23 := Game
269 [-]: GETTABLE  R23 R23 K94  ; R23 := R23["PT_RAGDOLL"]
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
272 [-]: SELF      R21 R20 K95  ; R22 := R20; R21 := R20["0xE6EDB183"]
273 [-]: MOVE      R23 R1       ; R23 := R1
274 [-]: CALL      R21 3 1      ; R21(R22,R23)
275 [-]: SELF      R21 R20 K96  ; R22 := R20; R21 := R20["0x85DAD235"]
276 [-]: MOVE      R23 R0       ; R23 := R0
277 [-]: CALL      R21 3 1      ; R21(R22,R23)
278 [-]: SELF      R21 R20 K97  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
279 [-]: GETGLOBAL R23 K5       ; R23 := Engine
280 [-]: GETTABLE  R23 R23 K98  ; R23 := R23["TORSO"]
281 [-]: CALL      R21 3 1      ; R21(R22,R23)
282 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0xDD9E6F2D"]
283 [-]: GETGLOBAL R23 K49      ; R23 := 0xEC274B1A
284 [-]: LOADK     R24 K99      ; R24 := "EruptionAttach"
285 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
286 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
287 [-]: GETGLOBAL R22 K100     ; R22 := 0xECFDD17
288 [-]: GETGLOBAL R23 K62      ; R23 := _T
289 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["ironFrameEruption"]
290 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
291 [-]: GETTABLE  R23 R23 K101 ; R23 := R23["affectedAvatars"]
292 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
293 [-]: JMP       310          ; PC := 310
294 [-]: GETGLOBAL R27 K39      ; R27 := 0x400E7765
295 [-]: GETTABLE  R28 R26 K102 ; R28 := R26["avatar"]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: TEST      R27 1        ; if R27 then PC := 310
298 [-]: JMP       310          ; PC := 310
299 [-]: GETUPVAL  R27 U4       ; R27 := U4
300 [-]: MOVE      R28 R26      ; R28 := R26
301 [-]: MOVE      R29 R20      ; R29 := R20
302 [-]: MOVE      R30 R21      ; R30 := R21
303 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
304 [-]: GETGLOBAL R27 K103     ; R27 := 0x201191EA
305 [-]: GETGLOBAL R28 K104     ; R28 := 0x8C4A6742
306 [-]: LOADK     R29 K105     ; R29 := 0.050000000745058
307 [-]: LOADK     R30 K106     ; R30 := 0.10000000149012
308 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
309 [-]: CALL      R27 0 1      ; R27(R28,...)
310 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 294; R24 := R25 end
311 [-]: JMP       294          ; PC := 294
312 [-]: GETGLOBAL R27 K62      ; R27 := _T
313 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["ironFrameEruption"]
314 [-]: SETTABLE  R27 R19 K86  ; R27[R19] := nil
315 [-]: GETGLOBAL R27 K107     ; R27 := 0xAA09E79D
316 [-]: GETGLOBAL R28 K62      ; R28 := _T
317 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["ironFrameEruption"]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: EQ        0 R27 K86    ; if R27 ~= nil then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: GETGLOBAL R27 K62      ; R27 := _T
322 [-]: SETTABLE  R27 K85 K86  ; R27["ironFrameEruption"] := nil
323 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 702
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
; Defined at line: 716
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
; Defined at line: 729
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
; Defined at line: 743
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
; Defined at line: 756
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
; Defined at line: 762
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
; Defined at line: 768
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
; Defined at line: 774
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


