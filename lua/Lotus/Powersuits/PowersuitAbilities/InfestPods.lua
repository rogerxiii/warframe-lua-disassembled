code size: 180
code size: 109
code size: 61
code size: 22
code size: 67
code size: 84
code size: 25
code size: 47
code size: 31
code size: 13
code size: 122
code size: 30
code size: 159
code size: 304
code size: 38
code size: 100
code size: 16
code size: 204
code size: 82
code size: 125
code size: 271
code size: 46
code size: 195
code size: 256
code size: 13
code size: 27
code size: 257
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\InfestPods.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/PowersuitAbilities/Infestation/InfestCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 3
 17 [-]: LOADK     R6 K7        ; R6 := 3
 18 [-]: LOADK     R7 K8        ; R7 := 1
 19 [-]: LOADK     R8 K9        ; R8 := -5
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x994A1A7
 21 [-]: LOADK     R10 K11      ; R10 := 4
 22 [-]: LOADK     R11 K12      ; R11 := 8
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LOADK     R10 K7       ; R10 := 3
 25 [-]: LOADK     R11 K13      ; R11 := 9
 26 [-]: LOADK     R12 K14      ; R12 := 2
 27 [-]: LOADK     R13 K14      ; R13 := 2
 28 [-]: LOADK     R14 K8       ; R14 := 1
 29 [-]: LOADK     R15 K14      ; R15 := 2
 30 [-]: LOADK     R16 K15      ; R16 := 200
 31 [-]: LOADK     R17 K14      ; R17 := 2
 32 [-]: LOADK     R18 K7       ; R18 := 3
 33 [-]: LOADK     R19 K11      ; R19 := 4
 34 [-]: LOADK     R20 K16      ; R20 := 0.125
 35 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
 36 [-]: LOADK     R22 K18      ; R22 := "TintColor3"
 37 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 38 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
 39 [-]: LOADK     R23 K19      ; R23 := "EmissiveMapAtten"
 40 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 41 [-]: GETGLOBAL R23 K17      ; R23 := 0xEC274B1A
 42 [-]: LOADK     R24 K20      ; R24 := "EmissiveTintColor"
 43 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 44 [-]: GETGLOBAL R24 K17      ; R24 := 0xEC274B1A
 45 [-]: LOADK     R25 K21      ; R25 := "EmissiveTintColorHi"
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: GETGLOBAL R25 K17      ; R25 := 0xEC274B1A
 48 [-]: LOADK     R26 K22      ; R26 := "EmissiveTintColorLo"
 49 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 50 [-]: GETGLOBAL R26 K17      ; R26 := 0xEC274B1A
 51 [-]: LOADK     R27 K23      ; R27 := "EmGreenTintColor"
 52 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 53 [-]: GETGLOBAL R27 K17      ; R27 := 0xEC274B1A
 54 [-]: LOADK     R28 K24      ; R28 := "EmRedTintColor"
 55 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 56 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 74 [-]: MOVE      R0 R30       ; R0 := R30
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R31       ; R0 := R31
 86 [-]: SETGLOBAL R32 K25      ; GetAbilityUpgradeLevelInfo := R32
 87 [-]: SETGLOBAL R32 K26      ; 0x4284ECE5 := R32
 88 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: SETGLOBAL R32 K27      ; GetAugmentDescriptionInfo := R32
 93 [-]: SETGLOBAL R32 K28      ; 0xB6A3C9C2 := R32
 94 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R32 K29      ; EvaluateAbility := R32
 98 [-]: SETGLOBAL R32 K30      ; 0x87647B87 := R32
 99 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
100 [-]: SETGLOBAL R32 K31      ; NpcEvaluateAbility := R32
101 [-]: SETGLOBAL R32 K32      ; 0xECF1EA57 := R32
102 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R32 K33      ; InitializeAbility := R32
105 [-]: SETGLOBAL R32 K34      ; 0x3BDC280E := R32
106 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
109 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R36       ; R0 := R36
138 [-]: SETGLOBAL R37 K35      ; InfestLoop := R37
139 [-]: SETGLOBAL R37 K36      ; 0x8E74DB14 := R37
140 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: SETGLOBAL R37 K37      ; ActivateAbility := R37
155 [-]: SETGLOBAL R37 K38      ; 0xCC0B19E0 := R37
156 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: SETGLOBAL R37 K39      ; DeactivateAbility := R37
160 [-]: SETGLOBAL R37 K40      ; 0x1FDB8A0 := R37
161 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
162 [-]: SETGLOBAL R37 K41      ; AllPodsDestroyed := R37
163 [-]: SETGLOBAL R37 K42      ; 0x332C64BF := R37
164 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: SETGLOBAL R37 K43      ; OnDeath := R37
172 [-]: SETGLOBAL R37 K44      ; 0xC51A1FCE := R37
173 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R21       ; R0 := R21
177 [-]: MOVE      R0 R22       ; R0 := R22
178 [-]: SETGLOBAL R37 K45      ; ColorPods := R37
179 [-]: SETGLOBAL R37 K46      ; 0xA8360EE9 := R37
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 100
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 8
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 10
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       109          ; PC := 109
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K2        ; R1 := 4
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 110
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 30
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K5        ; R1 := 8
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K10       ; R1 := 13
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       109          ; PC := 109
 32 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K2        ; R1 := 4
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K12       ; R1 := 125
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K13       ; R1 := 35
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K5        ; R1 := 8
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K14       ; R1 := 16
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       109          ; PC := 109
 45 [-]: LOADK     R1 K2        ; R1 := 4
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K15       ; R1 := 150
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K16       ; R1 := 40
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K5        ; R1 := 8
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K17       ; R1 := 20
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       109          ; PC := 109
 56 [-]: LOADK     R1 K1        ; R1 := 1
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: LOADK     R1 K18       ; R1 := 5
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: LOADK     R1 K1        ; R1 := 1
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R1 K19       ; R1 := 140
 65 [-]: MOVE      R1 R2        ; R1 := R2
 66 [-]: LOADK     R1 K20       ; R1 := 7
 67 [-]: MOVE      R1 R3        ; R1 := R3
 68 [-]: LOADK     R1 K5        ; R1 := 8
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: LOADK     R1 K20       ; R1 := 7
 71 [-]: MOVE      R1 R5        ; R1 := R5
 72 [-]: JMP       109          ; PC := 109
 73 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: LOADK     R1 K7        ; R1 := 2
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K21       ; R1 := 160
 78 [-]: MOVE      R1 R2        ; R1 := R2
 79 [-]: LOADK     R1 K5        ; R1 := 8
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K5        ; R1 := 8
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: LOADK     R1 K5        ; R1 := 8
 84 [-]: MOVE      R1 R5        ; R1 := R5
 85 [-]: JMP       109          ; PC := 109
 86 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: LOADK     R1 K11       ; R1 := 3
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: LOADK     R1 K22       ; R1 := 180
 91 [-]: MOVE      R1 R2        ; R1 := R2
 92 [-]: LOADK     R1 K23       ; R1 := 9
 93 [-]: MOVE      R1 R3        ; R1 := R3
 94 [-]: LOADK     R1 K5        ; R1 := 8
 95 [-]: MOVE      R1 R4        ; R1 := R4
 96 [-]: LOADK     R1 K23       ; R1 := 9
 97 [-]: MOVE      R1 R5        ; R1 := R5
 98 [-]: JMP       109          ; PC := 109
 99 [-]: LOADK     R1 K2        ; R1 := 4
100 [-]: MOVE      R1 R1        ; R1 := R1
101 [-]: LOADK     R1 K24       ; R1 := 200
102 [-]: MOVE      R1 R2        ; R1 := R2
103 [-]: LOADK     R1 K6        ; R1 := 10
104 [-]: MOVE      R1 R3        ; R1 := R3
105 [-]: LOADK     R1 K5        ; R1 := 8
106 [-]: MOVE      R1 R4        ; R1 := R4
107 [-]: LOADK     R1 K6        ; R1 := 10
108 [-]: MOVE      R1 R5        ; R1 := R5
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 55
 19 [-]: JMP       55           ; PC := 55
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
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U4       ; R11 := U4
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: SELF      R13 R7 K3    ; R14 := R7; R13 := R7["0xE2B32C65"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R5 R9        ; R5 := R9
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.60000002384186
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/InfestAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/AVATAR_SUCCESS_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
 28 [-]: GETUPVAL  R5 U7        ; R5 := U7
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/MAGGOT_RUPTURE_DAMAGE"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K6        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 62 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/INFEST_HEAL_RATE"
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K6        ; R2 := table
 67 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 81 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7E197415"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100
 15 [-]: LOADK     R6 K5        ; R6 := 1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INFESTED_GetStacks"]
  7 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x3A650374"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INFESTED_ShowNotEnoughStacks"]
 19 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAE5EC98C"]
 23 [-]: CALL      R4 1 1       ; R4()
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 26 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Game/InfestedPods_OneMoreStack"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0xE6DC43B0
 37 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/InfestedPods_XMoreStacks"
 38 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 39 [-]: SETTABLE  R10 K13 R4   ; R10["COUNT"] := R4
 40 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 41 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 16 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADK     R4 K10       ; R4 := 0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
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


; Function #10:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAFA67B2D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE36D0FC5"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PrimaryColors"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xB5A59043
  8 [-]: LOADK     R4 K5        ; R4 := 100
  9 [-]: LOADK     R5 K6        ; R5 := 0
 10 [-]: LOADK     R6 K7        ; R6 := 16
 11 [-]: LOADK     R7 K8        ; R7 := 255
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 14 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x3A5ED62E"]
 15 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 16 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EnergyColor"]
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["mEnergyColor"]
 21 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x3A5ED62E"]
 22 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 23 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["TintColor0"]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["mTintColor0"]
 28 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x3A5ED62E"]
 29 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 30 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["TintColor1"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["mTintColor1"]
 35 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x3A5ED62E"]
 36 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 37 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["TintColor2"]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["mTintColor2"]
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: GETGLOBAL R8 K18       ; R8 := table
 44 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 49 [-]: GETTABLE  R12 R3 K22   ; R12 := R3["red"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 53 [-]: GETTABLE  R13 R3 K23   ; R13 := R3["green"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
 57 [-]: GETTABLE  R14 R3 K24   ; R14 := R3["blue"]
 58 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 59 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: EQ        1 R4 K25     ; if R4 == nil then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R8 K18       ; R8 := table
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 69 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["red"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 73 [-]: GETTABLE  R13 R4 K23   ; R13 := R4["green"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
 77 [-]: GETTABLE  R14 R4 K24   ; R14 := R4["blue"]
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 80 [-]: CALL      R8 0 1       ; R8(R9,...)
 81 [-]: EQ        1 R5 K25     ; if R5 == nil then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R8 K18       ; R8 := table
 84 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 87 [-]: GETUPVAL  R11 U0       ; R11 := U0
 88 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 89 [-]: GETTABLE  R12 R5 K22   ; R12 := R5["red"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 93 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["green"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
 97 [-]: GETTABLE  R14 R5 K24   ; R14 := R5["blue"]
 98 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 99 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: EQ        1 R6 K25     ; if R6 == nil then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R8 K18       ; R8 := table
104 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
107 [-]: GETUPVAL  R11 U0       ; R11 := U0
108 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
109 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["red"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
113 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["green"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
117 [-]: GETTABLE  R14 R6 K24   ; R14 := R6["blue"]
118 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
119 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
120 [-]: CALL      R8 0 1       ; R8(R9,...)
121 [-]: RETURN    R7 2         ; return R7
122 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["growths"]
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  6 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["growth"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["growth"]
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD4C2743F"]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 17 [-]: GETGLOBAL R9 K7        ; R9 := podDeath
 18 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["spawnPos"]
 19 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 23 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["pod"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["pod"]
 28 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD4C2743F"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xBF8DC153"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x4A8D7E2A"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R5 R7        ; R5 := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["INFESTED_GetStacks"]
 21 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x3A650374"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: LOADK     R9 K3        ; R9 := 0
 36 [-]: LOADK     R10 K3       ; R10 := 0
 37 [-]: GETGLOBAL R11 K11      ; R11 := math
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x42758537"]
 39 [-]: GETGLOBAL R12 K13      ; R12 := 0xEDD2EBFF
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: MOVE      R14 R3       ; R14 := R3
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["heading"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K11      ; R12 := math
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["pi"]
 47 [-]: MUL       R12 K16 R12  ; R12 := 2 * R12
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 50 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 51 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xD1CEF990"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: LOADK     R14 K18      ; R14 := 0.10000000149012
 54 [-]: LOADK     R15 K19      ; R15 := 1
 55 [-]: GETUPVAL  R16 U1       ; R16 := U1
 56 [-]: LOADK     R17 K19      ; R17 := 1
 57 [-]: FORPREP   R15 134      ; R15 -= R17; PC := 134
 58 [-]: LT        0 K19 R18    ; if 1 >= R18 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 61 [-]: GETUPVAL  R19 U2       ; R19 := U2
 62 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xBB33FBBC"]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K21      ; R20 := 0x221C9700
 65 [-]: GETGLOBAL R21 K11      ; R21 := math
 66 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xBB3F1476"]
 67 [-]: MOVE      R22 R11      ; R22 := R11
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: MUL       R21 R19 R21  ; R21 := R19 * R21
 70 [-]: LOADK     R22 K3       ; R22 := 0
 71 [-]: GETGLOBAL R23 K11      ; R23 := math
 72 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0x96330A01"]
 73 [-]: MOVE      R24 R11      ; R24 := R11
 74 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 75 [-]: MUL       R23 R19 R23  ; R23 := R19 * R23
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: ADD       R3 R2 R20    ; R3 := R2 + R20
 78 [-]: EQ        1 R18 K19    ; if R18 == 1 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R20 R13 K24  ; R21 := R13; R20 := R13["0xD74DBB32"]
 81 [-]: MOVE      R22 R3       ; R22 := R3
 82 [-]: LOADK     R23 K25      ; R23 := 8
 83 [-]: LOADK     R24 K3       ; R24 := 0
 84 [-]: GETUPVAL  R25 U3       ; R25 := U3
 85 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
 86 [-]: TEST      R20 0        ; if not R20 then PC := 134
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 89 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 90 [-]: GETGLOBAL R22 K27      ; R22 := podType
 91 [-]: MOVE      R23 R3       ; R23 := R3
 92 [-]: GETGLOBAL R24 K28      ; R24 := 0x1E4F6281
 93 [-]: GETGLOBAL R25 K29      ; R25 := 0x8C4A6742
 94 [-]: LOADK     R26 K3       ; R26 := 0
 95 [-]: LOADK     R27 K30      ; R27 := 360
 96 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 97 [-]: LOADK     R26 K3       ; R26 := 0
 98 [-]: LOADK     R27 K3       ; R27 := 0
 99 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
100 [-]: MOVE      R25 R1       ; R25 := R1
101 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
102 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
103 [-]: MOVE      R22 R20      ; R22 := R20
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 1        ; if R21 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: GETGLOBAL R21 K31      ; R21 := table
108 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0xE6450C9D"]
109 [-]: MOVE      R22 R7       ; R22 := R7
110 [-]: NEWTABLE  R23 0 7      ; R23 := {}
111 [-]: SETTABLE  R23 K33 R20  ; R23["pod"] := R20
112 [-]: SETTABLE  R23 K34 R14  ; R23["spawnDelay"] := R14
113 [-]: SETTABLE  R23 K35 R3   ; R23["spawnPos"] := R3
114 [-]: GETGLOBAL R24 K37      ; R24 := 0xB09F286F
115 [-]: MOVE      R25 R2       ; R25 := R2
116 [-]: MOVE      R26 R3       ; R26 := R3
117 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
118 [-]: SETTABLE  R23 K36 R24  ; R23["radius"] := R24
119 [-]: GETGLOBAL R24 K13      ; R24 := 0xEDD2EBFF
120 [-]: MOVE      R25 R2       ; R25 := R2
121 [-]: MOVE      R26 R3       ; R26 := R3
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["heading"]
124 [-]: SETTABLE  R23 K38 R24  ; R23["centerToPod"] := R24
125 [-]: SELF      R24 R20 K40  ; R25 := R20; R24 := R20["0xE681382B"]
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: MUL       R24 R24 K16  ; R24 := R24 * 2
128 [-]: SUB       R24 R24 R3   ; R24 := R24 - R3
129 [-]: SETTABLE  R23 K39 R24  ; R23["nullifierCheckB"] := R24
130 [-]: NEWTABLE  R24 0 0      ; R24 := {}
131 [-]: SETTABLE  R23 K41 R24  ; R23["growths"] := R24
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: ADD       R14 R14 K18  ; R14 := R14 + 0.10000000149012
134 [-]: FORLOOP   R15 58       ; R15 += R17; if R15 <= R16 then begin PC := 58; R18 := R15 end
135 [-]: NEWTABLE  R21 0 2      ; R21 := {}
136 [-]: CLOSURE   R22 0        ; R22 := closure(Function #12.1)
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: GETUPVAL  R0 U4        ; R0 := U4
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: GETUPVAL  R0 U5        ; R0 := U5
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: GETUPVAL  R0 U6        ; R0 := U6
147 [-]: GETUPVAL  R0 U7        ; R0 := U7
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: SETTABLE  R21 K42 R22  ; R21["Update"] := R22
152 [-]: CLOSURE   R22 1        ; R22 := closure(Function #12.2)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: GETUPVAL  R0 U4        ; R0 := U4
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: SETTABLE  R21 K43 R22  ; R21["Terminate"] := R22
158 [-]: RETURN    R21 2        ; return R21
159 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 385
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pod"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE74CB721"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K5        ; R5 := table
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xCDB1FD5E"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: LE        0 R5 K8      ; if R5 > 0 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: LEN       R5 R5        ; R5 := # R5
 44 [-]: LOADK     R6 K0        ; R6 := 1
 45 [-]: LOADK     R7 K1        ; R7 := -1
 46 [-]: FORPREP   R5 66        ; R5 -= R7; PC := 66
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 49 [-]: GETGLOBAL R10 K9       ; R10 := gGameRules
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x239CD90A"]
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: GETTABLE  R13 R9 K11   ; R13 := R9["spawnPos"]
 53 [-]: GETTABLE  R14 R9 K12   ; R14 := R9["nullifierCheckB"]
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: GETGLOBAL R10 K5       ; R10 := table
 62 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xCDB1FD5E"]
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 67 [-]: LOADK     R10 K13      ; R10 := 0.25
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: GETGLOBAL R11 K14      ; R11 := 0x63B09107
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       299          ; PC := 299
 74 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["spawnDelay"]
 75 [-]: GETGLOBAL R17 K7       ; R17 := 0x4CDEF9FF
 76 [-]: CALL      R17 1 2      ; R17 := R17()
 77 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 78 [-]: SETTABLE  R15 K15 R16  ; R15["spawnDelay"] := R16
 79 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["spawnDelay"]
 80 [-]: LE        0 R16 K8     ; if R16 > 0 then PC := 208
 81 [-]: JMP       208          ; PC := 208
 82 [-]: TEST      R10 0        ; if not R10 then PC := 120
 83 [-]: JMP       120          ; PC := 120
 84 [-]: GETUPVAL  R16 U4       ; R16 := U4
 85 [-]: LEN       R16 R16      ; R16 := # R16
 86 [-]: LOADK     R17 K0       ; R17 := 1
 87 [-]: LOADK     R18 K1       ; R18 := -1
 88 [-]: FORPREP   R16 118      ; R16 -= R18; PC := 118
 89 [-]: GETUPVAL  R20 U4       ; R20 := U4
 90 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 91 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 92 [-]: MOVE      R22 R20      ; R22 := R20
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: TEST      R21 0        ; if not R21 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R21 K5       ; R21 := table
 97 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["0xCDB1FD5E"]
 98 [-]: GETUPVAL  R22 U4       ; R22 := U4
 99 [-]: MOVE      R23 R19      ; R23 := R19
100 [-]: CALL      R21 3 1      ; R21(R22,R23)
101 [-]: JMP       118          ; PC := 118
102 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20["0x80B14403"]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
105 [-]: MOVE      R23 R21      ; R23 := R21
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21["0x5A115A02"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 0        ; if not R22 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R22 K5       ; R22 := table
114 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xCDB1FD5E"]
115 [-]: GETUPVAL  R23 U4       ; R23 := U4
116 [-]: MOVE      R24 R19      ; R24 := R19
117 [-]: CALL      R22 3 1      ; R22(R23,R24)
118 [-]: FORLOOP   R16 89       ; R16 += R18; if R16 <= R17 then begin PC := 89; R19 := R16 end
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: GETUPVAL  R22 U4       ; R22 := U4
121 [-]: LEN       R22 R22      ; R22 := # R22
122 [-]: GETUPVAL  R23 U5       ; R23 := U5
123 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
124 [-]: GETUPVAL  R23 U6       ; R23 := U6
125 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 206
126 [-]: JMP       206          ; PC := 206
127 [-]: GETGLOBAL R22 K18      ; R22 := 0x8C4A6742
128 [-]: LOADK     R23 K0       ; R23 := 1
129 [-]: LOADK     R24 K19      ; R24 := 3
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETGLOBAL R23 K20      ; R23 := 0x7FD4B57D
132 [-]: LOADK     R24 K8       ; R24 := 0
133 [-]: LOADK     R25 K0       ; R25 := 1
134 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
135 [-]: LT        0 K8 R23     ; if 0 >= R23 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: UNM       R22 R22      ; R22 := - R22
138 [-]: GETGLOBAL R23 K21      ; R23 := math
139 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0x7D20DB5"]
140 [-]: GETGLOBAL R24 K21      ; R24 := math
141 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0x36331A08"]
142 [-]: GETTABLE  R25 R15 K24  ; R25 := R15["radius"]
143 [-]: DIV       R25 R22 R25  ; R25 := R22 / R25
144 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
145 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
146 [-]: GETUPVAL  R24 U7       ; R24 := U7
147 [-]: GETGLOBAL R25 K25      ; R25 := 0x4CBE9A09
148 [-]: GETGLOBAL R26 K26      ; R26 := 0x221C9700
149 [-]: LOADK     R27 K8       ; R27 := 0
150 [-]: LOADK     R28 K8       ; R28 := 0
151 [-]: GETTABLE  R29 R15 K24  ; R29 := R15["radius"]
152 [-]: GETGLOBAL R30 K18      ; R30 := 0x8C4A6742
153 [-]: LOADK     R31 K27      ; R31 := -0.5
154 [-]: LOADK     R32 K0       ; R32 := 1
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
157 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
158 [-]: GETGLOBAL R27 K28      ; R27 := 0x1E4F6281
159 [-]: GETTABLE  R28 R15 K29  ; R28 := R15["centerToPod"]
160 [-]: ADD       R28 R28 R23  ; R28 := R28 + R23
161 [-]: LOADK     R29 K8       ; R29 := 0
162 [-]: LOADK     R30 K8       ; R30 := 0
163 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
164 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
165 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
166 [-]: GETUPVAL  R25 U8       ; R25 := U8
167 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xD74DBB32"]
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: LOADK     R28 K19      ; R28 := 3
170 [-]: LOADK     R29 K8       ; R29 := 0
171 [-]: LOADK     R30 K31      ; R30 := -5
172 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
173 [-]: TEST      R25 1        ; if R25 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: GETTABLE  R24 R15 K11  ; R24 := R15["spawnPos"]
176 [-]: GETGLOBAL R25 K32      ; R25 := gRegion
177 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0xBDD34CC6"]
178 [-]: GETGLOBAL R27 K34      ; R27 := growthType
179 [-]: MOVE      R28 R24      ; R28 := R24
180 [-]: GETGLOBAL R29 K28      ; R29 := 0x1E4F6281
181 [-]: GETGLOBAL R30 K18      ; R30 := 0x8C4A6742
182 [-]: LOADK     R31 K8       ; R31 := 0
183 [-]: LOADK     R32 K35      ; R32 := 360
184 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
185 [-]: LOADK     R31 K8       ; R31 := 0
186 [-]: LOADK     R32 K8       ; R32 := 0
187 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
188 [-]: GETUPVAL  R30 U2       ; R30 := U2
189 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
190 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
191 [-]: MOVE      R27 R25      ; R27 := R25
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: TEST      R26 1        ; if R26 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R26 K5       ; R26 := table
196 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xE6450C9D"]
197 [-]: GETTABLE  R27 R15 K37  ; R27 := R15["growths"]
198 [-]: NEWTABLE  R28 0 2      ; R28 := {}
199 [-]: SETTABLE  R28 K38 R25  ; R28["growth"] := R25
200 [-]: GETUPVAL  R29 U9       ; R29 := U9
201 [-]: SETTABLE  R28 K39 R29  ; R28["time"] := R29
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: GETUPVAL  R26 U5       ; R26 := U5
204 [-]: ADD       R26 R26 K0   ; R26 := R26 + 1
205 [-]: MOVE      R26 R5       ; R26 := R5
206 [-]: GETUPVAL  R26 U10      ; R26 := U10
207 [-]: SETTABLE  R15 K15 R26  ; R15["spawnDelay"] := R26
208 [-]: MOVE      R26 R0       ; R26 := R0
209 [-]: GETTABLE  R27 R15 K37  ; R27 := R15["growths"]
210 [-]: LEN       R27 R27      ; R27 := # R27
211 [-]: LOADK     R28 K0       ; R28 := 1
212 [-]: LOADK     R29 K1       ; R29 := -1
213 [-]: FORPREP   R27 298      ; R27 -= R29; PC := 298
214 [-]: GETTABLE  R31 R15 K37  ; R31 := R15["growths"]
215 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
216 [-]: GETTABLE  R32 R31 K39  ; R32 := R31["time"]
217 [-]: GETGLOBAL R33 K7       ; R33 := 0x4CDEF9FF
218 [-]: CALL      R33 1 2      ; R33 := R33()
219 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
220 [-]: SETTABLE  R31 K39 R32  ; R31["time"] := R32
221 [-]: TEST      R26 1        ; if R26 then PC := 298
222 [-]: JMP       298          ; PC := 298
223 [-]: GETTABLE  R32 R31 K39  ; R32 := R31["time"]
224 [-]: LE        0 R32 K8     ; if R32 > 0 then PC := 298
225 [-]: JMP       298          ; PC := 298
226 [-]: GETTABLE  R32 R31 K38  ; R32 := R31["growth"]
227 [-]: SELF      R33 R32 K40  ; R34 := R32; R33 := R32["0x6DA72501"]
228 [-]: CALL      R33 2 2      ; R33 := R33(R34)
229 [-]: SELF      R34 R32 K41  ; R35 := R32; R34 := R32["0xF23A7849"]
230 [-]: CALL      R34 2 2      ; R34 := R34(R35)
231 [-]: GETUPVAL  R35 U8       ; R35 := U8
232 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0x1A0125F1"]
233 [-]: GETGLOBAL R37 K43      ; R37 := agentType
234 [-]: MOVE      R38 R33      ; R38 := R33
235 [-]: MOVE      R39 R34      ; R39 := R34
236 [-]: GETGLOBAL R40 K44      ; R40 := EMPTY_SYMBOL
237 [-]: GETUPVAL  R41 U11      ; R41 := U11
238 [-]: MOVE      R42 R1       ; R42 := R1
239 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
240 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
241 [-]: MOVE      R37 R35      ; R37 := R35
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: TEST      R36 1        ; if R36 then PC := 288
244 [-]: JMP       288          ; PC := 288
245 [-]: MOVE      R26 R1       ; R26 := R1
246 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35["0x198A17E9"]
247 [-]: MOVE      R38 R0       ; R38 := R0
248 [-]: CALL      R36 3 1      ; R36(R37,R38)
249 [-]: SELF      R36 R35 K16  ; R37 := R35; R36 := R35["0x80B14403"]
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
252 [-]: MOVE      R38 R36      ; R38 := R36
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: TEST      R37 1        ; if R37 then PC := 283
255 [-]: JMP       283          ; PC := 283
256 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36["0xB03674DF"]
257 [-]: GETUPVAL  R39 U12      ; R39 := U12
258 [-]: CALL      R37 3 1      ; R37(R38,R39)
259 [-]: SELF      R37 R36 K47  ; R38 := R36; R37 := R36["0x4A7FA090"]
260 [-]: GETGLOBAL R39 K48      ; R39 := mOwner
261 [-]: CALL      R37 3 1      ; R37(R38,R39)
262 [-]: SELF      R37 R36 K49  ; R38 := R36; R37 := R36["0xED2FFD98"]
263 [-]: GETUPVAL  R39 U2       ; R39 := U2
264 [-]: CALL      R37 3 1      ; R37(R38,R39)
265 [-]: SELF      R37 R36 K50  ; R38 := R36; R37 := R36["0x1D4EE414"]
266 [-]: GETUPVAL  R39 U2       ; R39 := U2
267 [-]: CALL      R37 3 1      ; R37(R38,R39)
268 [-]: SELF      R37 R36 K51  ; R38 := R36; R37 := R36["0x9257A1CF"]
269 [-]: LOADK     R39 K0       ; R39 := 1
270 [-]: CALL      R37 3 1      ; R37(R38,R39)
271 [-]: GETUPVAL  R37 U13      ; R37 := U13
272 [-]: LT        0 K8 R37     ; if 0 >= R37 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36["0x8DB5D01F"]
275 [-]: CALL      R37 2 2      ; R37 := R37(R38)
276 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0x3B1B11B9"]
277 [-]: GETGLOBAL R39 K54      ; R39 := Game
278 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["AVATAR_ABILITY_STRENGTH"]
279 [-]: GETGLOBAL R40 K54      ; R40 := Game
280 [-]: GETTABLE  R40 R40 K56  ; R40 := R40["STACKING_MULTIPLY"]
281 [-]: GETUPVAL  R41 U13      ; R41 := U13
282 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
283 [-]: GETGLOBAL R37 K5       ; R37 := table
284 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["0xE6450C9D"]
285 [-]: GETUPVAL  R38 U4       ; R38 := U4
286 [-]: MOVE      R39 R35      ; R39 := R35
287 [-]: CALL      R37 3 1      ; R37(R38,R39)
288 [-]: SELF      R37 R32 K57  ; R38 := R32; R37 := R32["0xD4C2743F"]
289 [-]: CALL      R37 2 1      ; R37(R38)
290 [-]: GETGLOBAL R37 K5       ; R37 := table
291 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["0xCDB1FD5E"]
292 [-]: GETTABLE  R38 R15 K37  ; R38 := R15["growths"]
293 [-]: MOVE      R39 R30      ; R39 := R30
294 [-]: CALL      R37 3 1      ; R37(R38,R39)
295 [-]: GETUPVAL  R37 U5       ; R37 := U5
296 [-]: SUB       R37 R37 K0   ; R37 := R37 - 1
297 [-]: MOVE      R37 R5       ; R37 := R5
298 [-]: FORLOOP   R27 214      ; R27 += R29; if R27 <= R28 then begin PC := 214; R30 := R27 end
299 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
300 [-]: JMP       74           ; PC := 74
301 [-]: GETUPVAL  R37 U0       ; R37 := U0
302 [-]: LEN       R37 R37      ; R37 := # R37
303 [-]: RETURN    R37 2        ; return R37
304 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 503
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x80B14403"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x5A115A02"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0xA5110D8A"]
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
 34 [-]: LOADK     R12 K6       ; R12 := 0
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K4        ; R7 := "InfestPodsHeal"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K5        ; R8 := "InfestPodsAugment"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K6        ; R8 := mOwner
 16 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xE2B32C65"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xFAFD4322"]
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: SETTABLE  R9 K10 R1    ; R9["instigator"] := R1
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: SETTABLE  R9 K11 R10   ; R9["buffData"] := R10
 24 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 25 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["BT_AMOUNT"]
 26 [-]: SETTABLE  R9 K12 R10   ; R9["buffType"] := R10
 27 [-]: GETGLOBAL R10 K12      ; R10 := buffType
 28 [-]: SETTABLE  R9 K14 R10   ; R9["abilityType"] := R10
 29 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xFD910504"]
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x46849197"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 38 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 39 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: LOADNIL   R13 R13      ; R13 := nil
 44 [-]: TEST      R12 0        ; if not R12 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETUPVAL  R14 U2       ; R14 := U2
 47 [-]: MOVE      R15 R10      ; R15 := R10
 48 [-]: MOVE      R16 R11      ; R16 := R11
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
 51 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xFAFD4322"]
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: MOVE      R13 R14      ; R13 := R14
 54 [-]: SETTABLE  R13 K10 R1   ; R13["instigator"] := R1
 55 [-]: GETGLOBAL R14 K18      ; R14 := math
 56 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xF7005A7B"]
 57 [-]: GETUPVAL  R15 U3       ; R15 := U3
 58 [-]: MUL       R15 R15 K20  ; R15 := R15 * 100
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: SETTABLE  R13 K11 R14  ; R13["buffData"] := R14
 61 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
 62 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["BT_PERCENT"]
 63 [-]: SETTABLE  R13 K12 R14  ; R13["buffType"] := R14
 64 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x1009A31B"]
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: SETTABLE  R13 K14 R14  ; R13["abilityType"] := R14
 68 [-]: SETTABLE  R13 K23 R11  ; R13["augmentType"] := R11
 69 [-]: CLOSURE   R14 0        ; R14 := closure(Function #13.1)
 70 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 71 [-]: CLOSURE   R16 1        ; R16 := closure(Function #13.2)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETTABLE  R15 K24 R16  ; R15["Update"] := R16
 87 [-]: CLOSURE   R16 2        ; R16 := closure(Function #13.3)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: SETTABLE  R15 K25 R16  ; R15["Terminate"] := R16
 99 [-]: RETURN    R15 2        ; return R15
100 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := healIgnoreTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 565
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 199
  3 [-]: JMP       199          ; PC := 199
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K0        ; R7 := 0
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       90           ; PC := 90
 18 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x6B4CBCD7"]
 19 [-]: GETUPVAL  R11 U3       ; R11 := U3
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 0         ; if not R9 then PC := 90
 22 [-]: JMP       90           ; PC := 90
 23 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x9B4AA3E9"]
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 90
 27 [-]: JMP       90           ; PC := 90
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 29 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 90
 32 [-]: JMP       90           ; PC := 90
 33 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 34 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9DE181D4"]
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 1         ; if R9 then PC := 90
 38 [-]: JMP       90           ; PC := 90
 39 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: GETUPVAL  R10 U5       ; R10 := U5
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0x8DB5D01F"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x4685E6C3"]
 55 [-]: GETUPVAL  R13 U6       ; R13 := U6
 56 [-]: GETGLOBAL R14 K13      ; R14 := Game
 57 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["AVATAR_HEAL_RATE"]
 58 [-]: GETGLOBAL R15 K13      ; R15 := Game
 59 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ADD"]
 60 [-]: GETUPVAL  R16 U7       ; R16 := U7
 61 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 62 [-]: GETGLOBAL R11 K16      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xE6450C9D"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: GETUPVAL  R11 U8       ; R11 := U8
 68 [-]: TEST      R11 0        ; if not R11 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x4685E6C3"]
 74 [-]: GETUPVAL  R13 U9       ; R13 := U9
 75 [-]: GETGLOBAL R14 K13      ; R14 := Game
 76 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["AVATAR_SUCCESS_CHANCE"]
 77 [-]: GETGLOBAL R15 K13      ; R15 := Game
 78 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ADD"]
 79 [-]: GETUPVAL  R16 U10      ; R16 := U10
 80 [-]: GETUPVAL  R17 U11      ; R17 := U11
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: GETGLOBAL R11 K16      ; R11 := table
 83 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xE6450C9D"]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SETTABLE  R2 R9 R8     ; R2[R9] := R8
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: SETTABLE  R11 R9 K19   ; R11[R9] := nil
 90 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 91 [-]: JMP       18           ; PC := 18
 92 [-]: LEN       R11 R0       ; R11 := # R0
 93 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETUPVAL  R11 U12      ; R11 := U12
 96 [-]: SETTABLE  R11 K20 R0   ; R11["affected"] := R0
 97 [-]: GETTABLE  R11 R0 K21   ; R11 := R0[1]
 98 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x584F13D6"]
 99 [-]: GETUPVAL  R13 U12      ; R13 := U12
100 [-]: MOVE      R14 R1       ; R14 := R1
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
103 [-]: NEWTABLE  R11 0 0      ; R11 := {}
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: LEN       R11 R1       ; R11 := # R1
106 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R11 U13      ; R11 := U13
109 [-]: SETTABLE  R11 K20 R1   ; R11["affected"] := R1
110 [-]: GETTABLE  R11 R1 K21   ; R11 := R1[1]
111 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x584F13D6"]
112 [-]: GETUPVAL  R13 U13      ; R13 := U13
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: MOVE      R15 R1       ; R15 := R1
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: NEWTABLE  R11 0 0      ; R11 := {}
117 [-]: MOVE      R1 R11       ; R1 := R11
118 [-]: GETGLOBAL R11 K23      ; R11 := 0xECFDD17
119 [-]: GETUPVAL  R12 U4       ; R12 := U4
120 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
121 [-]: JMP       171          ; PC := 171
122 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x5A115A02"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 171
130 [-]: JMP       171          ; PC := 171
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: MOVE      R17 R15      ; R17 := R15
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 0        ; if not R16 then PC := 171
135 [-]: JMP       171          ; PC := 171
136 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x8DB5D01F"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x5A740E25"]
139 [-]: GETUPVAL  R19 U6       ; R19 := U6
140 [-]: GETGLOBAL R20 K13      ; R20 := Game
141 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["AVATAR_HEAL_RATE"]
142 [-]: GETGLOBAL R21 K13      ; R21 := Game
143 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["ADD"]
144 [-]: GETUPVAL  R22 U7       ; R22 := U7
145 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
146 [-]: GETGLOBAL R17 K16      ; R17 := table
147 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xE6450C9D"]
148 [-]: MOVE      R18 R0       ; R18 := R0
149 [-]: MOVE      R19 R15      ; R19 := R15
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: GETUPVAL  R17 U8       ; R17 := U8
152 [-]: TEST      R17 0        ; if not R17 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETUPVAL  R17 U3       ; R17 := U3
155 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x5A740E25"]
158 [-]: GETUPVAL  R19 U9       ; R19 := U9
159 [-]: GETGLOBAL R20 K13      ; R20 := Game
160 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["AVATAR_SUCCESS_CHANCE"]
161 [-]: GETGLOBAL R21 K13      ; R21 := Game
162 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["ADD"]
163 [-]: GETUPVAL  R22 U10      ; R22 := U10
164 [-]: GETUPVAL  R23 U11      ; R23 := U11
165 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
166 [-]: GETGLOBAL R17 K16      ; R17 := table
167 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xE6450C9D"]
168 [-]: MOVE      R18 R1       ; R18 := R1
169 [-]: MOVE      R19 R15      ; R19 := R15
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 122; R13 := R14 end
172 [-]: JMP       122          ; PC := 122
173 [-]: LEN       R17 R0       ; R17 := # R0
174 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R17 U12      ; R17 := U12
177 [-]: SETTABLE  R17 K20 R0   ; R17["affected"] := R0
178 [-]: GETTABLE  R17 R0 K21   ; R17 := R0[1]
179 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x584F13D6"]
180 [-]: GETUPVAL  R19 U12      ; R19 := U12
181 [-]: MOVE      R20 R0       ; R20 := R0
182 [-]: MOVE      R21 R1       ; R21 := R1
183 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
184 [-]: LEN       R17 R1       ; R17 := # R1
185 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R17 U13      ; R17 := U13
188 [-]: SETTABLE  R17 K20 R1   ; R17["affected"] := R1
189 [-]: GETTABLE  R17 R1 K21   ; R17 := R1[1]
190 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x584F13D6"]
191 [-]: GETUPVAL  R19 U13      ; R19 := U13
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: MOVE      R21 R1       ; R21 := R1
194 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
195 [-]: MOVE      R2 R4        ; R2 := R4
196 [-]: GETUPVAL  R17 U0       ; R17 := U0
197 [-]: ADD       R17 R17 K26  ; R17 := R17 + 0.20000000298023
198 [-]: MOVE      R17 R0       ; R17 := R0
199 [-]: GETUPVAL  R17 U0       ; R17 := U0
200 [-]: GETGLOBAL R18 K27      ; R18 := 0x4CDEF9FF
201 [-]: CALL      R18 1 2      ; R18 := R18()
202 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
203 [-]: MOVE      R17 R0       ; R17 := R0
204 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 648
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       58           ; PC := 58
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 58
 11 [-]: JMP       58           ; PC := 58
 12 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x5A115A02"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5A740E25"]
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: GETGLOBAL R11 K5       ; R11 := Game
 26 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_HEAL_RATE"]
 27 [-]: GETGLOBAL R12 K5       ; R12 := Game
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ADD"]
 29 [-]: GETUPVAL  R13 U3       ; R13 := U3
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R8 K8        ; R8 := table
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: TEST      R8 0         ; if not R8 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5A740E25"]
 43 [-]: GETUPVAL  R10 U6       ; R10 := U6
 44 [-]: GETGLOBAL R11 K5       ; R11 := Game
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_SUCCESS_CHANCE"]
 46 [-]: GETGLOBAL R12 K5       ; R12 := Game
 47 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ADD"]
 48 [-]: GETUPVAL  R13 U7       ; R13 := U7
 49 [-]: GETGLOBAL R14 K11      ; R14 := mOwner
 50 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xE2B32C65"]
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R8 0 1       ; R8(R9,...)
 53 [-]: GETGLOBAL R8 K8        ; R8 := table
 54 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 59 [-]: JMP       7            ; PC := 7
 60 [-]: LEN       R8 R0        ; R8 := # R0
 61 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R8 U8        ; R8 := U8
 64 [-]: SETTABLE  R8 K14 R0    ; R8["affected"] := R0
 65 [-]: GETTABLE  R8 R0 K15    ; R8 := R0[1]
 66 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x584F13D6"]
 67 [-]: GETUPVAL  R10 U8       ; R10 := U8
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: LEN       R8 R1        ; R8 := # R1
 72 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R8 U9        ; R8 := U9
 75 [-]: SETTABLE  R8 K14 R1    ; R8["affected"] := R1
 76 [-]: GETTABLE  R8 R1 K15    ; R8 := R1[1]
 77 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x584F13D6"]
 78 [-]: GETUPVAL  R10 U9       ; R10 := U9
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 683
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETUPVAL  R9 U2        ; R9 := U2
 13 [-]: GETUPVAL  R10 U3       ; R10 := U3
 14 [-]: GETUPVAL  R11 U4       ; R11 := U4
 15 [-]: GETUPVAL  R12 U5       ; R12 := U5
 16 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: LOADK     R9 K0        ; R9 := 1
 19 [-]: LOADK     R10 K3       ; R10 := 4
 20 [-]: LOADK     R11 K4       ; R11 := 10
 21 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 22 [-]: GETGLOBAL R13 K5       ; R13 := gBaseAvatarType
 23 [-]: GETGLOBAL R14 K6       ; R14 := gPickUpType
 24 [-]: GETGLOBAL R15 K7       ; R15 := gRagdollType
 25 [-]: GETGLOBAL R16 K8       ; R16 := gHitProxyType
 26 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 27 [-]: GETGLOBAL R13 K2       ; R13 := 0x221C9700
 28 [-]: CALL      R13 1 2      ; R13 := R13()
 29 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 30 [-]: GETGLOBAL R14 K2       ; R14 := 0x221C9700
 31 [-]: LOADK     R15 K9       ; R15 := 8
 32 [-]: LOADK     R16 K9       ; R16 := 8
 33 [-]: LOADK     R17 K9       ; R17 := 8
 34 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 35 [-]: ADD       R14 R4 R14   ; R14 := R4 + R14
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: GETGLOBAL R16 K10      ; R16 := gRegion
 38 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 39 [-]: GETGLOBAL R18 K12      ; R18 := infestedDecalLarge
 40 [-]: GETGLOBAL R19 K2       ; R19 := 0x221C9700
 41 [-]: LOADK     R20 K13      ; R20 := 0
 42 [-]: LOADK     R21 K0       ; R21 := 1
 43 [-]: LOADK     R22 K13      ; R22 := 0
 44 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 45 [-]: ADD       R19 R4 R19   ; R19 := R4 + R19
 46 [-]: GETGLOBAL R20 K14      ; R20 := 0x1E4F6281
 47 [-]: LOADK     R21 K13      ; R21 := 0
 48 [-]: LOADK     R22 K15      ; R22 := 90
 49 [-]: LOADK     R23 K13      ; R23 := 0
 50 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 51 [-]: MOVE      R21 R0       ; R21 := R0
 52 [-]: MOVE      R22 R1       ; R22 := R1
 53 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 55 [-]: MOVE      R18 R16      ; R18 := R16
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: TEST      R17 1        ; if R17 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xAFFF6D6"]
 60 [-]: MUL       R19 R2 K18   ; R19 := R2 * 2.0999999046326
 61 [-]: MUL       R20 R2 K18   ; R20 := R2 * 2.0999999046326
 62 [-]: LOADK     R21 K19      ; R21 := 2
 63 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 64 [-]: GETGLOBAL R17 K10      ; R17 := gRegion
 65 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 66 [-]: GETGLOBAL R19 K20      ; R19 := infestedPatch
 67 [-]: GETGLOBAL R20 K2       ; R20 := 0x221C9700
 68 [-]: LOADK     R21 K13      ; R21 := 0
 69 [-]: LOADK     R22 K0       ; R22 := 1
 70 [-]: LOADK     R23 K13      ; R23 := 0
 71 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 72 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 73 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
 74 [-]: MOVE      R22 R0       ; R22 := R0
 75 [-]: MOVE      R23 R1       ; R23 := R1
 76 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 77 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0xD610586B"]
 83 [-]: LOADK     R20 K0       ; R20 := 1
 84 [-]: CALL      R18 3 1      ; R18(R19,R20)
 85 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17["0xD124E361"]
 86 [-]: GETUPVAL  R20 U1       ; R20 := U1
 87 [-]: GETTABLE  R21 R3 K24   ; R21 := R3["x"]
 88 [-]: GETTABLE  R22 R3 K25   ; R22 := R3["y"]
 89 [-]: GETTABLE  R23 R3 K26   ; R23 := R3["z"]
 90 [-]: LOADK     R24 K0       ; R24 := 1
 91 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 92 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
 93 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xD1CEF990"]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 96 [-]: CLOSURE   R20 0        ; R20 := closure(Function #14.1)
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: GETUPVAL  R0 U6        ; R0 := U6
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: SETTABLE  R19 K28 R20  ; R19["Update"] := R20
119 [-]: CLOSURE   R20 1        ; R20 := closure(Function #14.2)
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETTABLE  R19 K29 R20  ; R19["Terminate"] := R20
124 [-]: RETURN    R19 2        ; return R19
125 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 715
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 141
  3 [-]: JMP       141          ; PC := 141
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        0 R0 K0      ; if R0 > 12 then PC := 121
  6 [-]: JMP       121          ; PC := 121
  7 [-]: GETGLOBAL R0 K1        ; R0 := infestedDecorations
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 87
 10 [-]: JMP       87           ; PC := 87
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C4A6742
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: UNM       R3 R3        ; R3 := - R3
 16 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.80000001192093
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: MUL       R4 R4 K5     ; R4 := R4 * 0.80000001192093
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: LOADK     R3 K2        ; R3 := 0
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x8C4A6742
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: UNM       R5 R5        ; R5 := - R5
 24 [-]: MUL       R5 R5 K5     ; R5 := R5 * 0.80000001192093
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.80000001192093
 27 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD74DBB32"]
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: LOADK     R3 K7        ; R3 := 5
 35 [-]: LOADK     R4 K2        ; R4 := 0
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 42 [-]: GETGLOBAL R2 K1        ; R2 := infestedDecorations
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETGLOBAL R4 K1        ; R4 := infestedDecorations
 45 [-]: LEN       R4 R4        ; R4 := # R4
 46 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 47 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 48 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C4A6742
 52 [-]: LOADK     R6 K2        ; R6 := 0
 53 [-]: LOADK     R7 K12       ; R7 := 360
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: LOADK     R6 K2        ; R6 := 0
 56 [-]: LOADK     R7 K2        ; R7 := 0
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETUPVAL  R5 U7        ; R5 := U7
 59 [-]: GETUPVAL  R6 U8        ; R6 := U8
 60 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R1 K14       ; R1 := table
 67 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xE6450C9D"]
 68 [-]: GETUPVAL  R2 U9        ; R2 := U9
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K16       ; R1 := 0x63B09107
 72 [-]: GETUPVAL  R2 U10       ; R2 := U10
 73 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD124E361"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETUPVAL  R9 U11       ; R9 := U11
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["x"]
 79 [-]: GETUPVAL  R10 U11      ; R10 := U11
 80 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["y"]
 81 [-]: GETUPVAL  R11 U11      ; R11 := U11
 82 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["z"]
 83 [-]: LOADK     R12 K10      ; R12 := 1
 84 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 85 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 75; R3 := R4 end
 86 [-]: JMP       75           ; PC := 75
 87 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 88 [-]: GETUPVAL  R7 U12       ; R7 := U12
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R6 U12       ; R6 := U12
 93 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD610586B"]
 94 [-]: GETGLOBAL R8 K22       ; R8 := math
 95 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x8B011038"]
 96 [-]: LOADK     R9 K24       ; R9 := 0.019999999552965
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: DIV       R10 R10 K0   ; R10 := R10 / 12
 99 [-]: SUB       R10 K10 R10  ; R10 := 1 - R10
100 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
103 [-]: GETUPVAL  R7 U13       ; R7 := U13
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETUPVAL  R6 U13       ; R6 := U13
108 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD610586B"]
109 [-]: GETGLOBAL R8 K22       ; R8 := math
110 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x8B011038"]
111 [-]: LOADK     R9 K2        ; R9 := 0
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: DIV       R10 R10 K0   ; R10 := R10 / 12
114 [-]: SUB       R10 K10 R10  ; R10 := 1 - R10
115 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
116 [-]: CALL      R6 0 1       ; R6(R7,...)
117 [-]: GETUPVAL  R6 U1        ; R6 := U1
118 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: JMP       141          ; PC := 141
121 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
122 [-]: GETUPVAL  R7 U12       ; R7 := U12
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 1         ; if R6 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R6 U12       ; R6 := U12
127 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD610586B"]
128 [-]: LOADK     R8 K24       ; R8 := 0.019999999552965
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
131 [-]: GETUPVAL  R7 U13       ; R7 := U13
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R6 U13       ; R6 := U13
136 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD610586B"]
137 [-]: LOADK     R8 K2        ; R8 := 0
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: MOVE      R6 R0        ; R6 := R0
140 [-]: MOVE      R6 R0        ; R6 := R0
141 [-]: GETUPVAL  R6 U14       ; R6 := U14
142 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 271
143 [-]: JMP       271          ; PC := 271
144 [-]: GETUPVAL  R6 U15       ; R6 := U15
145 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 271
146 [-]: JMP       271          ; PC := 271
147 [-]: GETUPVAL  R6 U16       ; R6 := U16
148 [-]: TEST      R6 0         ; if not R6 then PC := 189
149 [-]: JMP       189          ; PC := 189
150 [-]: GETUPVAL  R6 U3        ; R6 := U3
151 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
152 [-]: GETGLOBAL R8 K4        ; R8 := 0x8C4A6742
153 [-]: GETUPVAL  R9 U4        ; R9 := U4
154 [-]: UNM       R9 R9        ; R9 := - R9
155 [-]: MUL       R9 R9 K25    ; R9 := R9 * 0.60000002384186
156 [-]: GETUPVAL  R10 U4       ; R10 := U4
157 [-]: MUL       R10 R10 K25  ; R10 := R10 * 0.60000002384186
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: LOADK     R9 K2        ; R9 := 0
160 [-]: GETGLOBAL R10 K4       ; R10 := 0x8C4A6742
161 [-]: GETUPVAL  R11 U4       ; R11 := U4
162 [-]: UNM       R11 R11      ; R11 := - R11
163 [-]: MUL       R11 R11 K25  ; R11 := R11 * 0.60000002384186
164 [-]: GETUPVAL  R12 U4       ; R12 := U4
165 [-]: MUL       R12 R12 K25  ; R12 := R12 * 0.60000002384186
166 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
167 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
168 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
169 [-]: MOVE      R6 R2        ; R6 := R2
170 [-]: GETUPVAL  R6 U5        ; R6 := U5
171 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD74DBB32"]
172 [-]: GETUPVAL  R8 U2        ; R8 := U2
173 [-]: LOADK     R9 K26       ; R9 := 8
174 [-]: LOADK     R10 K2       ; R10 := 0
175 [-]: GETUPVAL  R11 U6       ; R11 := U6
176 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
177 [-]: TEST      R6 0         ; if not R6 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: MOVE      R6 R0        ; R6 := R0
180 [-]: MOVE      R6 R16       ; R6 := R16
181 [-]: GETUPVAL  R6 U2        ; R6 := U2
182 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
183 [-]: LOADK     R8 K2        ; R8 := 0
184 [-]: LOADK     R9 K27       ; R9 := 0.5
185 [-]: LOADK     R10 K2       ; R10 := 0
186 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
187 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
188 [-]: MOVE      R6 R17       ; R6 := R17
189 [-]: GETUPVAL  R6 U17       ; R6 := U17
190 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
191 [-]: GETGLOBAL R8 K4        ; R8 := 0x8C4A6742
192 [-]: GETUPVAL  R9 U4        ; R9 := U4
193 [-]: UNM       R9 R9        ; R9 := - R9
194 [-]: MUL       R9 R9 K28    ; R9 := R9 * 2
195 [-]: GETUPVAL  R10 U4       ; R10 := U4
196 [-]: MUL       R10 R10 K28  ; R10 := R10 * 2
197 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
198 [-]: LOADK     R9 K0        ; R9 := 12
199 [-]: GETGLOBAL R10 K4       ; R10 := 0x8C4A6742
200 [-]: GETUPVAL  R11 U4       ; R11 := U4
201 [-]: UNM       R11 R11      ; R11 := - R11
202 [-]: MUL       R11 R11 K28  ; R11 := R11 * 2
203 [-]: GETUPVAL  R12 U4       ; R12 := U4
204 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2
205 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
206 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
207 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
208 [-]: MOVE      R6 R18       ; R6 := R18
209 [-]: GETUPVAL  R6 U16       ; R6 := U16
210 [-]: TEST      R6 1         ; if R6 then PC := 268
211 [-]: JMP       268          ; PC := 268
212 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
213 [-]: CALL      R6 1 2       ; R6 := R6()
214 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
215 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x908D9C9C"]
216 [-]: GETUPVAL  R9 U17       ; R9 := U17
217 [-]: GETUPVAL  R10 U18      ; R10 := U18
218 [-]: GETUPVAL  R11 U19      ; R11 := U19
219 [-]: LOADNIL   R12 R12      ; R12 := nil
220 [-]: MOVE      R13 R6       ; R13 := R6
221 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
222 [-]: TEST      R7 0         ; if not R7 then PC := 268
223 [-]: JMP       268          ; PC := 268
224 [-]: GETGLOBAL R7 K30       ; R7 := 0xEDD2EBFF
225 [-]: GETUPVAL  R8 U2        ; R8 := U2
226 [-]: MOVE      R9 R6        ; R9 := R6
227 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
228 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
229 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
230 [-]: GETGLOBAL R10 K31      ; R10 := infestedConnection
231 [-]: GETUPVAL  R11 U2       ; R11 := U2
232 [-]: MOVE      R12 R7       ; R12 := R7
233 [-]: GETUPVAL  R13 U7       ; R13 := U7
234 [-]: GETUPVAL  R14 U8       ; R14 := U8
235 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
236 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
237 [-]: MOVE      R10 R8       ; R10 := R8
238 [-]: CALL      R9 2 2       ; R9 := R9(R10)
239 [-]: TEST      R9 1         ; if R9 then PC := 263
240 [-]: JMP       263          ; PC := 263
241 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x6A7E5F92"]
242 [-]: GETGLOBAL R11 K33      ; R11 := 0x218C5C62
243 [-]: GETUPVAL  R12 U2       ; R12 := U2
244 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
245 [-]: CALL      R11 2 2      ; R11 := R11(R12)
246 [-]: DIV       R11 R11 K34  ; R11 := R11 / 10
247 [-]: CALL      R9 3 1       ; R9(R10,R11)
248 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xD124E361"]
249 [-]: GETUPVAL  R11 U20      ; R11 := U20
250 [-]: GETUPVAL  R12 U11      ; R12 := U11
251 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["x"]
252 [-]: GETUPVAL  R13 U11      ; R13 := U11
253 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["y"]
254 [-]: GETUPVAL  R14 U11      ; R14 := U11
255 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["z"]
256 [-]: LOADK     R15 K10      ; R15 := 1
257 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
258 [-]: GETGLOBAL R9 K14       ; R9 := table
259 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
260 [-]: GETUPVAL  R10 U9       ; R10 := U9
261 [-]: MOVE      R11 R8       ; R11 := R8
262 [-]: CALL      R9 3 1       ; R9(R10,R11)
263 [-]: MOVE      R9 R1        ; R9 := R1
264 [-]: MOVE      R9 R16       ; R9 := R16
265 [-]: GETUPVAL  R9 U14       ; R9 := U14
266 [-]: SUB       R9 R9 K10    ; R9 := R9 - 1
267 [-]: MOVE      R9 R14       ; R9 := R14
268 [-]: GETUPVAL  R9 U15       ; R9 := U15
269 [-]: SUB       R9 R9 K10    ; R9 := R9 - 1
270 [-]: MOVE      R9 R15       ; R9 := R15
271 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 788
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD610586B"]
 11 [-]: MUL       R3 R0 K4     ; R3 := R0 * 0.98000001907349
 12 [-]: ADD       R3 K5 R3     ; R3 := 0.019999999552965 + R3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD610586B"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: LOADK     R1 K1        ; R1 := 1
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LOADK     R3 K1        ; R3 := 1
 27 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD610586B"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R1 28        ; R1 += R3; if R1 <= R2 then begin PC := 28; R4 := R1 end
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 40 [-]: LOADK     R7 K0        ; R7 := 0
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 45 [-]: JMP       2            ; PC := 2
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 813
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K7        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["infestPods"]
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["instance"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["infestPods"]
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["pos"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["infestPods"]
 23 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["radius"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["infestPods"]
 27 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["firstPos"]
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x6A44F4B4"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 33 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: SETTABLE  R13 K14 R14  ; R13["explosionDamage"] := R14
 36 [-]: GETUPVAL  R14 U2       ; R14 := U2
 37 [-]: SETTABLE  R13 K15 R14  ; R13["explosionRadius"] := R14
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x6DA72501"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 46 [-]: GETUPVAL  R11 U4       ; R11 := U4
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 52 [-]: GETUPVAL  R12 U5       ; R12 := U5
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 58 [-]: MOVE      R14 R2       ; R14 := R2
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 125
 61 [-]: JMP       125          ; PC := 125
 62 [-]: SELF      R13 R2 K18   ; R14 := R2; R13 := R2["0x5A115A02"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 125
 65 [-]: JMP       125          ; PC := 125
 66 [-]: GETGLOBAL R13 K7       ; R13 := _T
 67 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
 68 [-]: TEST      R13 0        ; if not R13 then PC := 125
 69 [-]: JMP       125          ; PC := 125
 70 [-]: GETGLOBAL R13 K7       ; R13 := _T
 71 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
 72 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 73 [-]: TEST      R13 0        ; if not R13 then PC := 125
 74 [-]: JMP       125          ; PC := 125
 75 [-]: GETGLOBAL R13 K7       ; R13 := _T
 76 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
 77 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 78 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["instance"]
 79 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETGLOBAL R13 K7       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
 83 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 84 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["duration"]
 85 [-]: LT        0 K20 R13    ; if 0 >= R13 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: TEST      R5 0         ; if not R5 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETTABLE  R13 R10 K22  ; R13 := R10["0x8C7099E9"]
 92 [-]: CALL      R13 1 2      ; R13 := R13()
 93 [-]: LE        0 R13 K20    ; if R13 > 0 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xD4FCD42F"]
 96 [-]: GETGLOBAL R15 K3       ; R15 := mOwner
 97 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
 98 [-]: LOADK     R17 K25      ; R17 := "PodsDestroyed"
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
101 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x4DCAC4D9"]
102 [-]: MOVE      R18 R0       ; R18 := R0
103 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
104 [-]: CALL      R13 0 1      ; R13(R14,...)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["0x8C7099E9"]
107 [-]: CALL      R13 1 1      ; R13()
108 [-]: GETTABLE  R13 R12 K22  ; R13 := R12["0x8C7099E9"]
109 [-]: CALL      R13 1 1      ; R13()
110 [-]: GETGLOBAL R13 K7       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
112 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
113 [-]: GETGLOBAL R14 K7       ; R14 := _T
114 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["infestPods"]
115 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
116 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["duration"]
117 [-]: GETGLOBAL R15 K28      ; R15 := 0x4CDEF9FF
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
120 [-]: SETTABLE  R13 K19 R14  ; R13["duration"] := R14
121 [-]: GETGLOBAL R13 K29      ; R13 := 0x201191EA
122 [-]: LOADK     R14 K20      ; R14 := 0
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: JMP       57           ; PC := 57
125 [-]: GETGLOBAL R13 K7       ; R13 := _T
126 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["AddAbilityTimer"]
127 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETGLOBAL R13 K7       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
131 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
132 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["instance"]
133 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R13 K7       ; R13 := _T
136 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x18B9D30B"]
137 [-]: MOVE      R14 R4       ; R14 := R4
138 [-]: MOVE      R15 R2       ; R15 := R2
139 [-]: LOADK     R16 K20      ; R16 := 0
140 [-]: LOADK     R17 K20      ; R17 := 0
141 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
142 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["0x59A52210"]
145 [-]: CALL      R13 1 1      ; R13()
146 [-]: EQ        1 R11 K21    ; if R11 == nil then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R13 R11 K32  ; R13 := R11["0x59A52210"]
149 [-]: CALL      R13 1 1      ; R13()
150 [-]: GETTABLE  R13 R12 K32  ; R13 := R12["0x59A52210"]
151 [-]: CALL      R13 1 1      ; R13()
152 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
153 [-]: GETGLOBAL R14 K7       ; R14 := _T
154 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["infestPods"]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 193
157 [-]: JMP       193          ; PC := 193
158 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
159 [-]: GETGLOBAL R14 K7       ; R14 := _T
160 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["infestPods"]
161 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: GETGLOBAL R13 K7       ; R13 := _T
166 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
167 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
168 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["instance"]
169 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R13 K7       ; R13 := _T
172 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
173 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
174 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["instance"]
175 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: GETGLOBAL R13 K7       ; R13 := _T
178 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["infestPods"]
179 [-]: SETTABLE  R13 R3 K21   ; R13[R3] := nil
180 [-]: GETGLOBAL R13 K33      ; R13 := 0xAA09E79D
181 [-]: GETGLOBAL R14 K7       ; R14 := _T
182 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["infestPods"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: EQ        0 R13 K21    ; if R13 ~= nil then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETGLOBAL R13 K7       ; R13 := _T
187 [-]: SETTABLE  R13 K8 K21   ; R13["infestPods"] := nil
188 [-]: GETUPVAL  R13 U0       ; R13 := U0
189 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xC16DC3C2"]
190 [-]: MOVE      R14 R1       ; R14 := R1
191 [-]: GETGLOBAL R15 K3       ; R15 := mOwner
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xD4C2743F"]
194 [-]: CALL      R13 2 1      ; R13(R14)
195 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 882
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["INFESTED_AddStacks"]
 14 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x896389C9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x62A5DFD8"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: GETUPVAL  R6 U7        ; R6 := U7
 24 [-]: UNM       R6 R6        ; R6 := - R6
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INFESTED_GetStacks"]
 28 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETUPVAL  R5 U8        ; R5 := U8
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x3A650374"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: ADD       R5 K7 R5     ; R5 := 1 + R5
 38 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xAB436EF2"]
 41 [-]: GETGLOBAL R6 K9        ; R6 := castEffect
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 43 [-]: LOADK     R8 K11       ; R8 := "GAME_R1_WEAPON1"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 46 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: GETUPVAL  R4 U9        ; R4 := U9
 50 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xA269713"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: GETUPVAL  R6 U10       ; R6 := U10
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETUPVAL  R4 U9        ; R4 := U9
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x3E0E1370"]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R6 K16       ; R6 := activateStartAnim
 59 [-]: GETGLOBAL R7 K17       ; R7 := activateAnim
 60 [-]: LOADK     R8 K18       ; R8 := "InfestCast"
 61 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 62 [-]: TEST      R4 1         ; if R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x6DA72501"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LOADK     R5 K20       ; R5 := 4
 68 [-]: GETGLOBAL R6 K21       ; R6 := math
 69 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x42758537"]
 70 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x7EEA994C"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["heading"]
 73 [-]: GETGLOBAL R8 K25       ; R8 := 0x8C4A6742
 74 [-]: LOADK     R9 K26       ; R9 := -30
 75 [-]: LOADK     R10 K27      ; R10 := 30
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K21       ; R7 := math
 80 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["pi"]
 81 [-]: MUL       R7 K29 R7    ; R7 := 2 * R7
 82 [-]: DIV       R7 R7 R5     ; R7 := R7 / R5
 83 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x6DA72501"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETGLOBAL R9 K30       ; R9 := 0x221C9700
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: GETGLOBAL R10 K31      ; R10 := gRegion
 88 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xD1CEF990"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LOADK     R11 K7       ; R11 := 1
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: LOADK     R13 K7       ; R13 := 1
 93 [-]: FORPREP   R11 126      ; R11 -= R13; PC := 126
 94 [-]: GETUPVAL  R15 U11      ; R15 := U11
 95 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0xBB33FBBC"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["x"]
 98 [-]: GETGLOBAL R17 K21      ; R17 := math
 99 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xBB3F1476"]
100 [-]: MOVE      R18 R6       ; R18 := R6
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
103 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
104 [-]: SETTABLE  R9 K34 R16   ; R9["x"] := R16
105 [-]: GETTABLE  R16 R8 K36   ; R16 := R8["y"]
106 [-]: SETTABLE  R9 K36 R16   ; R9["y"] := R16
107 [-]: GETTABLE  R16 R8 K37   ; R16 := R8["z"]
108 [-]: GETGLOBAL R17 K21      ; R17 := math
109 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x96330A01"]
110 [-]: MOVE      R18 R6       ; R18 := R6
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
113 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
114 [-]: SETTABLE  R9 K37 R16   ; R9["z"] := R16
115 [-]: SELF      R16 R10 K39  ; R17 := R10; R16 := R10["0xD74DBB32"]
116 [-]: MOVE      R18 R9       ; R18 := R9
117 [-]: LOADK     R19 K40      ; R19 := 8
118 [-]: LOADK     R20 K41      ; R20 := 0
119 [-]: GETUPVAL  R21 U12      ; R21 := U12
120 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
121 [-]: TEST      R16 0        ; if not R16 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R8 R9        ; R8 := R9
124 [-]: JMP       127          ; PC := 127
125 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
126 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
127 [-]: GETUPVAL  R16 U9       ; R16 := U9
128 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xA269713"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: GETUPVAL  R18 U10      ; R18 := U10
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
133 [-]: GETGLOBAL R16 K31      ; R16 := gRegion
134 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xBDD34CC6"]
135 [-]: GETGLOBAL R18 K43      ; R18 := castBurstEffect
136 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0xA2B01604"]
137 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
138 [-]: LOADK     R22 K11      ; R22 := "GAME_R1_WEAPON1"
139 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
140 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
141 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
142 [-]: MOVE      R21 R0       ; R21 := R0
143 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
144 [-]: SELF      R16 R0 K45   ; R17 := R0; R16 := R0["0x8F7D879"]
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: GETGLOBAL R16 K46      ; R16 := 0x400E7765
147 [-]: GETGLOBAL R17 K0       ; R17 := _T
148 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 0        ; if not R16 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R16 K0       ; R16 := _T
153 [-]: NEWTABLE  R17 0 0      ; R17 := {}
154 [-]: SETTABLE  R16 K47 R17  ; R16["infestPods"] := R17
155 [-]: GETGLOBAL R16 K0       ; R16 := _T
156 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["0x18B9D30B"]
157 [-]: GETGLOBAL R17 K49      ; R17 := mOwner
158 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xE2B32C65"]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: GETUPVAL  R19 U3       ; R19 := U3
162 [-]: LOADK     R20 K41      ; R20 := 0
163 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
164 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETGLOBAL R17 K46      ; R17 := 0x400E7765
167 [-]: GETGLOBAL R18 K0       ; R18 := _T
168 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["infestPods"]
169 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 0        ; if not R17 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R17 K0       ; R17 := _T
174 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
175 [-]: NEWTABLE  R18 0 2      ; R18 := {}
176 [-]: SETTABLE  R18 K52 K41  ; R18["instance"] := 0
177 [-]: GETUPVAL  R19 U3       ; R19 := U3
178 [-]: SETTABLE  R18 K53 R19  ; R18["duration"] := R19
179 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
180 [-]: JMP       220          ; PC := 220
181 [-]: GETGLOBAL R17 K0       ; R17 := _T
182 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
183 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
184 [-]: GETUPVAL  R18 U3       ; R18 := U3
185 [-]: SETTABLE  R17 K53 R18  ; R17["duration"] := R18
186 [-]: GETGLOBAL R17 K54      ; R17 := 0xB09F286F
187 [-]: GETGLOBAL R18 K0       ; R18 := _T
188 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["infestPods"]
189 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
190 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["pos"]
191 [-]: MOVE      R19 R4       ; R19 := R4
192 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
193 [-]: GETGLOBAL R18 K0       ; R18 := _T
194 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["infestPods"]
195 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
196 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["radius"]
197 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: GETGLOBAL R17 K0       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
202 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
203 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["instance"]
204 [-]: EQ        0 R17 K2     ; if R17 ~= nil then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R17 K0       ; R17 := _T
207 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
208 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
209 [-]: SETTABLE  R17 K52 K41  ; R17["instance"] := 0
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R17 K0       ; R17 := _T
212 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
213 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
214 [-]: GETGLOBAL R18 K0       ; R18 := _T
215 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["infestPods"]
216 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
217 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["instance"]
218 [-]: ADD       R18 R18 K7   ; R18 := R18 + 1
219 [-]: SETTABLE  R17 K52 R18  ; R17["instance"] := R18
220 [-]: GETGLOBAL R17 K0       ; R17 := _T
221 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
222 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
223 [-]: SETTABLE  R17 K55 R4   ; R17["pos"] := R4
224 [-]: GETGLOBAL R17 K0       ; R17 := _T
225 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
226 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
227 [-]: GETUPVAL  R18 U4       ; R18 := U4
228 [-]: SETTABLE  R17 K56 R18  ; R17["radius"] := R18
229 [-]: GETGLOBAL R17 K0       ; R17 := _T
230 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["infestPods"]
231 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
232 [-]: SETTABLE  R17 K57 R8   ; R17["firstPos"] := R8
233 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
234 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xBDD34CC6"]
235 [-]: GETGLOBAL R19 K58      ; R19 := areaEffectType
236 [-]: GETGLOBAL R20 K30      ; R20 := 0x221C9700
237 [-]: LOADK     R21 K41      ; R21 := 0
238 [-]: LOADK     R22 K59      ; R22 := 0.5
239 [-]: LOADK     R23 K41      ; R23 := 0
240 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
241 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
242 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
243 [-]: MOVE      R22 R0       ; R22 := R0
244 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
245 [-]: GETGLOBAL R18 K46      ; R18 := 0x400E7765
246 [-]: MOVE      R19 R17      ; R19 := R17
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: TEST      R18 1        ; if R18 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0xB26452A2"]
251 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
252 [-]: LOADK     R21 K61      ; R21 := "InfestLoop"
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: MOVE      R21 R0       ; R21 := R0
255 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
256 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 961
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x82809E2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  5 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xA269713"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 966
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestPods"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestPods"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K2        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestPods"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SETTABLE  R4 K5 K6     ; R4["instance"] := nil
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 976
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC000CE2E"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K5        ; R5 := checkStrainAbility
 28 [-]: TEST      R5 0         ; if not R5 then PC := 125
 29 [-]: JMP       125          ; PC := 125
 30 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xBBAF192"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 41 [-]: GETGLOBAL R8 K10       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["maggotEruption"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 108
 45 [-]: JMP       108          ; PC := 108
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 47 [-]: GETGLOBAL R8 K10       ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["maggotEruption"]
 49 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 108
 52 [-]: JMP       108          ; PC := 108
 53 [-]: GETGLOBAL R7 K10       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["maggotEruption"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["dmg"]
 57 [-]: GETGLOBAL R8 K10       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["maggotEruption"]
 59 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 60 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["radius"]
 61 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x9139A00"]
 63 [-]: GETGLOBAL R11 K15      ; R11 := gLotusNpcAvatarType
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: LOADK     R13 K16      ; R13 := 0
 66 [-]: MOVE      R14 R8       ; R14 := R8
 67 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xFA1ED226"]
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x85DAD235"]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 75 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_CORROSIVE"]
 77 [-]: LOADK     R14 K22      ; R14 := 1
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: LOADK     R11 K22      ; R11 := 1
 80 [-]: LEN       R12 R9       ; R12 := # R9
 81 [-]: LOADK     R13 K22      ; R13 := 1
 82 [-]: FORPREP   R11 107      ; R11 -= R13; PC := 107
 83 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 84 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 89 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x5A115A02"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 94 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: TEST      R15 1        ; if R15 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 99 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x2F79FBD3"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: MUL       R15 R7 R15   ; R15 := R7 * R15
102 [-]: SETTABLE  R10 K25 R15  ; R10["baseAmount"] := R15
103 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
104 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x4722B671"]
105 [-]: MOVE      R17 R10      ; R17 := R10
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
108 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
109 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xBDD34CC6"]
110 [-]: GETGLOBAL R17 K29      ; R17 := deadDeco
111 [-]: MOVE      R18 R6       ; R18 := R6
112 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x3455E8A"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: MOVE      R20 R2       ; R20 := R2
115 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
116 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xEF9CF720"]
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: GETGLOBAL R21 K32      ; R21 := 0x58C463C2
121 [-]: CALL      R21 1 2      ; R21 := R21()
122 [-]: ADD       R21 R21 K33  ; R21 := R21 + 0.5
123 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
124 [-]: JMP       257          ; PC := 257
125 [-]: SELF      R16 R4 K34   ; R17 := R4; R16 := R4["0xEA55C538"]
126 [-]: GETUPVAL  R18 U0       ; R18 := U0
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: GETUPVAL  R17 U1       ; R17 := U1
129 [-]: SELF      R18 R4 K35   ; R19 := R4; R18 := R4["0x1498C3B6"]
130 [-]: GETUPVAL  R20 U0       ; R20 := U0
131 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
132 [-]: CALL      R17 0 1      ; R17(R18,...)
133 [-]: GETUPVAL  R17 U2       ; R17 := U2
134 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0x86C5E5B2"]
135 [-]: MOVE      R18 R4       ; R18 := R4
136 [-]: MOVE      R19 R16      ; R19 := R16
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
139 [-]: MOVE      R19 R17      ; R19 := R17
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETTABLE  R18 R17 K37  ; R18 := R17["explosionDamage"]
144 [-]: GETTABLE  R19 R17 K38  ; R19 := R17["explosionRadius"]
145 [-]: MOVE      R19 R4       ; R19 := R4
146 [-]: MOVE      R18 R3       ; R18 := R3
147 [-]: GETGLOBAL R18 K6       ; R18 := gRegion
148 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xBDD34CC6"]
149 [-]: GETGLOBAL R20 K39      ; R20 := maggotDeath
150 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x6DA72501"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: GETGLOBAL R22 K41      ; R22 := ZERO_ROTATION
153 [-]: MOVE      R23 R4       ; R23 := R4
154 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
155 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
156 [-]: MOVE      R20 R18      ; R20 := R18
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 1        ; if R19 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x6A7E5F92"]
161 [-]: GETUPVAL  R21 U4       ; R21 := U4
162 [-]: DIV       R21 R21 K43  ; R21 := R21 / 5
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
165 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xA559F558"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R19 K17      ; R19 := Engine
171 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0xFA1ED226"]
172 [-]: CALL      R19 1 2      ; R19 := R19()
173 [-]: GETUPVAL  R20 U3       ; R20 := U3
174 [-]: SETTABLE  R19 K25 R20  ; R19["baseAmount"] := R20
175 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0xC4A45AF8"]
176 [-]: GETGLOBAL R22 K17      ; R22 := Engine
177 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["DT_EXPLOSION"]
178 [-]: LOADK     R23 K22      ; R23 := 1
179 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
180 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xE6EDB183"]
181 [-]: MOVE      R22 R2       ; R22 := R2
182 [-]: CALL      R20 3 1      ; R20(R21,R22)
183 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19["0x85DAD235"]
184 [-]: MOVE      R22 R4       ; R22 := R4
185 [-]: CALL      R20 3 1      ; R20(R21,R22)
186 [-]: LOADK     R20 K16      ; R20 := 0
187 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
188 [-]: MOVE      R22 R16      ; R22 := R16
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: SELF      R21 R3 K46   ; R22 := R3; R21 := R3["0xC7EA8CA1"]
193 [-]: LOADK     R23 K16      ; R23 := 0
194 [-]: GETGLOBAL R24 K47      ; R24 := Game
195 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["AVATAR_SUCCESS_CHANCE"]
196 [-]: SELF      R25 R16 K49  ; R26 := R16; R25 := R16["0xE2B32C65"]
197 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
198 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
199 [-]: MOVE      R20 R21      ; R20 := R21
200 [-]: LOADK     R21 K16      ; R21 := 0
201 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
202 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x9139A00"]
203 [-]: GETGLOBAL R24 K50      ; R24 := gBaseAvatarType
204 [-]: SELF      R25 R0 K40   ; R26 := R0; R25 := R0["0x6DA72501"]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: LOADK     R26 K16      ; R26 := 0
207 [-]: GETUPVAL  R27 U4       ; R27 := U4
208 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
209 [-]: GETGLOBAL R23 K51      ; R23 := 0x63B09107
210 [-]: MOVE      R24 R22      ; R24 := R22
211 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
212 [-]: JMP       237          ; PC := 237
213 [-]: SELF      R28 R0 K24   ; R29 := R0; R28 := R0["0x6B4CBCD7"]
214 [-]: MOVE      R30 R27      ; R30 := R27
215 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
216 [-]: TEST      R28 1        ; if R28 then PC := 237
217 [-]: JMP       237          ; PC := 237
218 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x495F554F"]
219 [-]: GETGLOBAL R30 K53      ; R30 := Lotus_Game
220 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["AR_IMMUNE_ALL"]
221 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
222 [-]: TEST      R28 1        ; if R28 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27["0x4722B671"]
225 [-]: MOVE      R30 R19      ; R30 := R19
226 [-]: CALL      R28 3 1      ; R28(R29,R30)
227 [-]: GETUPVAL  R28 U5       ; R28 := U5
228 [-]: ADD       R21 R21 R28  ; R21 := R21 + R28
229 [-]: GETGLOBAL R28 K55      ; R28 := 0x8C4A6742
230 [-]: LOADK     R29 K16      ; R29 := 0
231 [-]: LOADK     R30 K22      ; R30 := 1
232 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
233 [-]: LT        0 R28 R20    ; if R28 >= R20 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETUPVAL  R28 U5       ; R28 := U5
236 [-]: ADD       R21 R21 R28  ; R21 := R21 + R28
237 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 213; R25 := R26 end
238 [-]: JMP       213          ; PC := 213
239 [-]: LT        0 K16 R21    ; if 0 >= R21 then PC := 257
240 [-]: JMP       257          ; PC := 257
241 [-]: GETGLOBAL R28 K53      ; R28 := Lotus_Game
242 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["0x4DCAC4D9"]
243 [-]: MOVE      R29 R0       ; R29 := R0
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28["0x4AD4D1A3"]
246 [-]: MOVE      R31 R21      ; R31 := R21
247 [-]: CALL      R29 3 1      ; R29(R30,R31)
248 [-]: SELF      R29 R4 K58   ; R30 := R4; R29 := R4["0xD4FCD42F"]
249 [-]: SELF      R31 R4 K34   ; R32 := R4; R31 := R4["0xEA55C538"]
250 [-]: LOADK     R33 K16      ; R33 := 0
251 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
252 [-]: GETGLOBAL R32 K59      ; R32 := 0xEC274B1A
253 [-]: LOADK     R33 K60      ; R33 := "AddHits"
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: MOVE      R33 R28      ; R33 := R28
256 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
257 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := colorAsAvatar
  6 [-]: TEST      R2 0         ; if not R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADK     R2 K4        ; R2 := 10
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xC000CE2E"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K8        ; R4 := 0.050000000745058
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       12           ; PC := 12
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7BAB77F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R3 K2        ; R3 := colorAsAvatar
 37 [-]: TEST      R3 0         ; if not R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xBF1BDD58"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xBF1BDD58"]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xBF1BDD58"]
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x328C9B8B"]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K2        ; R3 := colorAsAvatar
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 57 [-]: LT        0 R3 K12     ; if R3 >= 2 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD124E361"]
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: MUL       R7 R3 K12    ; R7 := R3 * 2
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 64 [-]: LOADK     R5 K1        ; R5 := 0
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 67 [-]: CALL      R4 1 2       ; R4 := R4()
 68 [-]: MUL       R4 R4 K15    ; R4 := R4 * 4
 69 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 70 [-]: JMP       57           ; PC := 57
 71 [-]: RETURN    R0 1         ; return 


