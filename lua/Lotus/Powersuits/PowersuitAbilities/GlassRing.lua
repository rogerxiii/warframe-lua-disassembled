code size: 178
code size: 201
code size: 139
code size: 128
code size: 57
code size: 48
code size: 9
code size: 16
code size: 34
code size: 13
code size: 608
code size: 190
code size: 86
code size: 152
code size: 81
code size: 24
code size: 451
code size: 181
code size: 19
code size: 138
code size: 18
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GlassRing.luac 

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
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K6        ; R5 := 5
 11 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 12 [-]: LOADK     R7 K8        ; R7 := 10
 13 [-]: LOADK     R8 K6        ; R8 := 5
 14 [-]: LOADK     R9 K9        ; R9 := 500
 15 [-]: LOADK     R10 K9       ; R10 := 500
 16 [-]: LOADK     R11 K10      ; R11 := 100
 17 [-]: LOADK     R12 K6       ; R12 := 5
 18 [-]: LOADK     R13 K6       ; R13 := 5
 19 [-]: LOADK     R14 K11      ; R14 := 4
 20 [-]: LOADK     R15 K12      ; R15 := 0.5
 21 [-]: LOADK     R16 K12      ; R16 := 0.5
 22 [-]: LOADK     R17 K13      ; R17 := 12
 23 [-]: LOADK     R18 K14      ; R18 := 0.10000000149012
 24 [-]: GETGLOBAL R19 K15      ; R19 := 0x2C00D429
 25 [-]: LOADK     R20 K16      ; R20 := "/Lotus/Fx/PowersuitAbilities/Glass/GlassCastTrail"
 26 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 27 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
 28 [-]: LOADK     R21 K18      ; R21 := "GAME_R1_WEAPON1"
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
 31 [-]: LOADK     R22 K19      ; R22 := "VertexScale"
 32 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 33 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
 34 [-]: LOADK     R23 K20      ; R23 := "vScales"
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: GETGLOBAL R23 K17      ; R23 := 0xEC274B1A
 37 [-]: LOADK     R24 K21      ; R24 := "NormalTile"
 38 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 39 [-]: GETGLOBAL R24 K17      ; R24 := 0xEC274B1A
 40 [-]: LOADK     R25 K22      ; R25 := "UvScale"
 41 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 42 [-]: LOADK     R25 K23      ; R25 := 15.14999961853
 43 [-]: LOADK     R26 K24      ; R26 := 2.5
 44 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R28       ; R0 := R28
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: SETGLOBAL R29 K25      ; GetAbilityUpgradeLevelInfo := R29
 84 [-]: SETGLOBAL R29 K26      ; 0x4284ECE5 := R29
 85 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 88 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 89 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 90 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 91 [-]: SETGLOBAL R33 K27      ; NpcEvaluateAbility := R33
 92 [-]: SETGLOBAL R33 K28      ; 0xECF1EA57 := R33
 93 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: SETGLOBAL R33 K29      ; InitializeAbility := R33
 96 [-]: SETGLOBAL R33 K30      ; 0x3BDC280E := R33
 97 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R26       ; R0 := R26
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R31       ; R0 := R31
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: SETGLOBAL R33 K31      ; ActivateAbility := R33
125 [-]: SETGLOBAL R33 K32      ; 0xCC0B19E0 := R33
126 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: SETGLOBAL R33 K33      ; DeactivateAbility := R33
131 [-]: SETGLOBAL R33 K34      ; 0x1FDB8A0 := R33
132 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
141 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
142 [-]: SETGLOBAL R36 K35      ; OnNpcExit := R36
143 [-]: SETGLOBAL R36 K36      ; 0xA351CE6E := R36
144 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: MOVE      R0 R30       ; R0 := R30
152 [-]: MOVE      R0 R34       ; R0 := R34
153 [-]: SETGLOBAL R36 K37      ; SolidifyRing := R36
154 [-]: SETGLOBAL R36 K38      ; 0x819535B9 := R36
155 [-]: NEWTABLE  R36 0 1      ; R36 := {}
156 [-]: SETTABLE  R36 K39 K40  ; R36["instigatorAvatar"] := nil
157 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: SETGLOBAL R37 K41      ; DoSlow := R37
163 [-]: SETGLOBAL R37 K42      ; 0xAC60B996 := R37
164 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: MOVE      R0 R7        ; R0 := R7
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: MOVE      R0 R36       ; R0 := R36
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: SETGLOBAL R37 K43      ; GlassAvatars := R37
171 [-]: SETGLOBAL R37 K44      ; 0xF31BB032 := R37
172 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
173 [-]: SETGLOBAL R37 K45      ; BurstRing := R37
174 [-]: SETGLOBAL R37 K46      ; 0x6539F3F9 := R37
175 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
176 [-]: SETGLOBAL R37 K47      ; RingInit := R37
177 [-]: SETGLOBAL R37 K48      ; 0xB62C6E := R37
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 104
  5 [-]: JMP       104          ; PC := 104
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: LOADK     R1 K2        ; R1 := 3
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 10
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 8
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: LOADK     R1 K8        ; R1 := 500
 23 [-]: MOVE      R1 R8        ; R1 := R8
 24 [-]: LOADK     R1 K8        ; R1 := 500
 25 [-]: MOVE      R1 R9        ; R1 := R9
 26 [-]: LOADK     R1 K9        ; R1 := 100
 27 [-]: MOVE      R1 R10       ; R1 := R10
 28 [-]: LOADK     R1 K4        ; R1 := 5
 29 [-]: MOVE      R1 R11       ; R1 := R11
 30 [-]: JMP       201          ; PC := 201
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: LOADK     R1 K2        ; R1 := 3
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K3        ; R1 := 2
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K10       ; R1 := 2.25
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: LOADK     R1 K4        ; R1 := 5
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: LOADK     R1 K12       ; R1 := 12
 44 [-]: MOVE      R1 R6        ; R1 := R6
 45 [-]: LOADK     R1 K6        ; R1 := 10
 46 [-]: MOVE      R1 R7        ; R1 := R7
 47 [-]: LOADK     R1 K13       ; R1 := 600
 48 [-]: MOVE      R1 R8        ; R1 := R8
 49 [-]: LOADK     R1 K14       ; R1 := 750
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: LOADK     R1 K15       ; R1 := 150
 52 [-]: MOVE      R1 R10       ; R1 := R10
 53 [-]: LOADK     R1 K4        ; R1 := 5
 54 [-]: MOVE      R1 R11       ; R1 := R11
 55 [-]: JMP       201          ; PC := 201
 56 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: LOADK     R1 K2        ; R1 := 3
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 2
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K16       ; R1 := 2.75
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K4        ; R1 := 5
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K17       ; R1 := 0.40000000596046
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: LOADK     R1 K18       ; R1 := 14
 69 [-]: MOVE      R1 R6        ; R1 := R6
 70 [-]: LOADK     R1 K12       ; R1 := 12
 71 [-]: MOVE      R1 R7        ; R1 := R7
 72 [-]: LOADK     R1 K19       ; R1 := 700
 73 [-]: MOVE      R1 R8        ; R1 := R8
 74 [-]: LOADK     R1 K20       ; R1 := 1000
 75 [-]: MOVE      R1 R9        ; R1 := R9
 76 [-]: LOADK     R1 K21       ; R1 := 200
 77 [-]: MOVE      R1 R10       ; R1 := R10
 78 [-]: LOADK     R1 K4        ; R1 := 5
 79 [-]: MOVE      R1 R11       ; R1 := R11
 80 [-]: JMP       201          ; PC := 201
 81 [-]: LOADK     R1 K2        ; R1 := 3
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K3        ; R1 := 2
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K2        ; R1 := 3
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K4        ; R1 := 5
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: LOADK     R1 K22       ; R1 := 0.5
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: LOADK     R1 K23       ; R1 := 16
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: LOADK     R1 K24       ; R1 := 15
 94 [-]: MOVE      R1 R7        ; R1 := R7
 95 [-]: LOADK     R1 K25       ; R1 := 800
 96 [-]: MOVE      R1 R8        ; R1 := R8
 97 [-]: LOADK     R1 K26       ; R1 := 1600
 98 [-]: MOVE      R1 R9        ; R1 := R9
 99 [-]: LOADK     R1 K27       ; R1 := 320
100 [-]: MOVE      R1 R10       ; R1 := R10
101 [-]: LOADK     R1 K4        ; R1 := 5
102 [-]: MOVE      R1 R11       ; R1 := R11
103 [-]: JMP       201          ; PC := 201
104 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: LOADK     R1 K22       ; R1 := 0.5
107 [-]: MOVE      R1 R1        ; R1 := R1
108 [-]: LOADK     R1 K3        ; R1 := 2
109 [-]: MOVE      R1 R2        ; R1 := R2
110 [-]: LOADK     R1 K24       ; R1 := 15
111 [-]: MOVE      R1 R3        ; R1 := R3
112 [-]: LOADK     R1 K3        ; R1 := 2
113 [-]: MOVE      R1 R4        ; R1 := R4
114 [-]: LOADK     R1 K28       ; R1 := 0
115 [-]: MOVE      R1 R5        ; R1 := R5
116 [-]: LOADK     R1 K2        ; R1 := 3
117 [-]: MOVE      R1 R6        ; R1 := R6
118 [-]: LOADK     R1 K7        ; R1 := 8
119 [-]: MOVE      R1 R7        ; R1 := R7
120 [-]: LOADK     R1 K9        ; R1 := 100
121 [-]: MOVE      R1 R8        ; R1 := R8
122 [-]: LOADK     R1 K29       ; R1 := 300
123 [-]: MOVE      R1 R9        ; R1 := R9
124 [-]: LOADK     R1 K9        ; R1 := 100
125 [-]: MOVE      R1 R10       ; R1 := R10
126 [-]: LOADK     R1 K4        ; R1 := 5
127 [-]: MOVE      R1 R11       ; R1 := R11
128 [-]: JMP       201          ; PC := 201
129 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: LOADK     R1 K22       ; R1 := 0.5
132 [-]: MOVE      R1 R1        ; R1 := R1
133 [-]: LOADK     R1 K3        ; R1 := 2
134 [-]: MOVE      R1 R2        ; R1 := R2
135 [-]: LOADK     R1 K24       ; R1 := 15
136 [-]: MOVE      R1 R3        ; R1 := R3
137 [-]: LOADK     R1 K3        ; R1 := 2
138 [-]: MOVE      R1 R4        ; R1 := R4
139 [-]: LOADK     R1 K28       ; R1 := 0
140 [-]: MOVE      R1 R5        ; R1 := R5
141 [-]: LOADK     R1 K2        ; R1 := 3
142 [-]: MOVE      R1 R6        ; R1 := R6
143 [-]: LOADK     R1 K7        ; R1 := 8
144 [-]: MOVE      R1 R7        ; R1 := R7
145 [-]: LOADK     R1 K15       ; R1 := 150
146 [-]: MOVE      R1 R8        ; R1 := R8
147 [-]: LOADK     R1 K29       ; R1 := 300
148 [-]: MOVE      R1 R9        ; R1 := R9
149 [-]: LOADK     R1 K15       ; R1 := 150
150 [-]: MOVE      R1 R10       ; R1 := R10
151 [-]: LOADK     R1 K4        ; R1 := 5
152 [-]: MOVE      R1 R11       ; R1 := R11
153 [-]: JMP       201          ; PC := 201
154 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 179
155 [-]: JMP       179          ; PC := 179
156 [-]: LOADK     R1 K22       ; R1 := 0.5
157 [-]: MOVE      R1 R1        ; R1 := R1
158 [-]: LOADK     R1 K3        ; R1 := 2
159 [-]: MOVE      R1 R2        ; R1 := R2
160 [-]: LOADK     R1 K24       ; R1 := 15
161 [-]: MOVE      R1 R3        ; R1 := R3
162 [-]: LOADK     R1 K3        ; R1 := 2
163 [-]: MOVE      R1 R4        ; R1 := R4
164 [-]: LOADK     R1 K28       ; R1 := 0
165 [-]: MOVE      R1 R5        ; R1 := R5
166 [-]: LOADK     R1 K2        ; R1 := 3
167 [-]: MOVE      R1 R6        ; R1 := R6
168 [-]: LOADK     R1 K7        ; R1 := 8
169 [-]: MOVE      R1 R7        ; R1 := R7
170 [-]: LOADK     R1 K21       ; R1 := 200
171 [-]: MOVE      R1 R8        ; R1 := R8
172 [-]: LOADK     R1 K29       ; R1 := 300
173 [-]: MOVE      R1 R9        ; R1 := R9
174 [-]: LOADK     R1 K21       ; R1 := 200
175 [-]: MOVE      R1 R10       ; R1 := R10
176 [-]: LOADK     R1 K4        ; R1 := 5
177 [-]: MOVE      R1 R11       ; R1 := R11
178 [-]: JMP       201          ; PC := 201
179 [-]: LOADK     R1 K17       ; R1 := 0.40000000596046
180 [-]: MOVE      R1 R1        ; R1 := R1
181 [-]: LOADK     R1 K3        ; R1 := 2
182 [-]: MOVE      R1 R2        ; R1 := R2
183 [-]: LOADK     R1 K24       ; R1 := 15
184 [-]: MOVE      R1 R3        ; R1 := R3
185 [-]: LOADK     R1 K3        ; R1 := 2
186 [-]: MOVE      R1 R4        ; R1 := R4
187 [-]: LOADK     R1 K28       ; R1 := 0
188 [-]: MOVE      R1 R5        ; R1 := R5
189 [-]: LOADK     R1 K2        ; R1 := 3
190 [-]: MOVE      R1 R6        ; R1 := R6
191 [-]: LOADK     R1 K7        ; R1 := 8
192 [-]: MOVE      R1 R7        ; R1 := R7
193 [-]: LOADK     R1 K30       ; R1 := 250
194 [-]: MOVE      R1 R8        ; R1 := R8
195 [-]: LOADK     R1 K29       ; R1 := 300
196 [-]: MOVE      R1 R9        ; R1 := R9
197 [-]: LOADK     R1 K30       ; R1 := 250
198 [-]: MOVE      R1 R10       ; R1 := R10
199 [-]: LOADK     R1 K4        ; R1 := 5
200 [-]: MOVE      R1 R11       ; R1 := R11
201 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 162
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x896389C9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6C682A30"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K4        ; R1 := pvePlayerFreezeTime
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETUPVAL  R7 U6        ; R7 := U6
 21 [-]: GETUPVAL  R8 U7        ; R8 := U7
 22 [-]: GETUPVAL  R9 U8        ; R9 := U8
 23 [-]: GETUPVAL  R10 U9       ; R10 := U9
 24 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 128
 28 [-]: JMP       128          ; PC := 128
 29 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xA3F6069B"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x2E68420C"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETUPVAL  R12 U8       ; R12 := U8
 34 [-]: GETUPVAL  R13 U10      ; R13 := U10
 35 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 36 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
 37 [-]: GETUPVAL  R12 U9       ; R12 := U9
 38 [-]: GETUPVAL  R13 U10      ; R13 := U10
 39 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 40 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 41 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x8DB5D01F"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x6978AC59"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 128
 49 [-]: JMP       128          ; PC := 128
 50 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0xE2B32C65"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R17 U1       ; R17 := U1
 54 [-]: GETGLOBAL R18 K12      ; R18 := Game
 55 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["AVATAR_ABILITY_DURATION"]
 56 [-]: MOVE      R19 R14      ; R19 := R14
 57 [-]: MOVE      R20 R13      ; R20 := R13
 58 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 59 [-]: MOVE      R1 R15       ; R1 := R15
 60 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 61 [-]: GETUPVAL  R17 U2       ; R17 := U2
 62 [-]: GETGLOBAL R18 K12      ; R18 := Game
 63 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["AVATAR_ABILITY_RANGE"]
 64 [-]: MOVE      R19 R14      ; R19 := R14
 65 [-]: MOVE      R20 R13      ; R20 := R13
 66 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 67 [-]: MOVE      R2 R15       ; R2 := R15
 68 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 69 [-]: GETUPVAL  R17 U3       ; R17 := U3
 70 [-]: GETGLOBAL R18 K12      ; R18 := Game
 71 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["AVATAR_ABILITY_RANGE"]
 72 [-]: MOVE      R19 R14      ; R19 := R14
 73 [-]: MOVE      R20 R13      ; R20 := R13
 74 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 75 [-]: MOVE      R3 R15       ; R3 := R15
 76 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13["0xED86312D"]
 77 [-]: GETUPVAL  R17 U3       ; R17 := U3
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: MOVE      R4 R15       ; R4 := R15
 80 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 81 [-]: GETUPVAL  R17 U5       ; R17 := U5
 82 [-]: GETGLOBAL R18 K12      ; R18 := Game
 83 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
 84 [-]: MOVE      R19 R14      ; R19 := R14
 85 [-]: MOVE      R20 R13      ; R20 := R13
 86 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 87 [-]: MOVE      R5 R15       ; R5 := R15
 88 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 89 [-]: GETUPVAL  R17 U0       ; R17 := U0
 90 [-]: GETGLOBAL R18 K12      ; R18 := Game
 91 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["AVATAR_ABILITY_DURATION"]
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: MOVE      R20 R13      ; R20 := R13
 94 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 95 [-]: MOVE      R6 R15       ; R6 := R15
 96 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
 97 [-]: GETUPVAL  R17 U6       ; R17 := U6
 98 [-]: GETGLOBAL R18 K12      ; R18 := Game
 99 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["AVATAR_ABILITY_RANGE"]
100 [-]: MOVE      R19 R14      ; R19 := R14
101 [-]: MOVE      R20 R13      ; R20 := R13
102 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
103 [-]: MOVE      R7 R15       ; R7 := R15
104 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
105 [-]: GETUPVAL  R17 U7       ; R17 := U7
106 [-]: GETGLOBAL R18 K12      ; R18 := Game
107 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
108 [-]: MOVE      R19 R14      ; R19 := R14
109 [-]: MOVE      R20 R13      ; R20 := R13
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: MOVE      R8 R15       ; R8 := R15
112 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
113 [-]: MOVE      R17 R9       ; R17 := R9
114 [-]: GETGLOBAL R18 K12      ; R18 := Game
115 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
116 [-]: MOVE      R19 R14      ; R19 := R14
117 [-]: MOVE      R20 R13      ; R20 := R13
118 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
119 [-]: MOVE      R9 R15       ; R9 := R15
120 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xC7EA8CA1"]
121 [-]: MOVE      R17 R10      ; R17 := R10
122 [-]: GETGLOBAL R18 K12      ; R18 := Game
123 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: MOVE      R20 R13      ; R20 := R13
126 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
127 [-]: MOVE      R10 R15      ; R10 := R15
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: MOVE      R16 R2       ; R16 := R2
130 [-]: MOVE      R17 R3       ; R17 := R3
131 [-]: MOVE      R18 R4       ; R18 := R4
132 [-]: MOVE      R19 R5       ; R19 := R5
133 [-]: MOVE      R20 R6       ; R20 := R6
134 [-]: MOVE      R21 R7       ; R21 := R7
135 [-]: MOVE      R22 R8       ; R22 := R8
136 [-]: MOVE      R23 R9       ; R23 := R9
137 [-]: MOVE      R24 R10      ; R24 := R10
138 [-]: RETURN    R15 11       ; return R15,R16,R17,R18,R19,R20,R21,R22,R23,R24
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 204
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U11       ; R0 := U11
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 11      ; R0,R1,R2,R3,R4,R5,R6,R7,R8,R9 := R0(R1)
 16 [-]: MOVE      R9 R10       ; R9 := R10
 17 [-]: MOVE      R8 R9        ; R8 := R9
 18 [-]: MOVE      R7 R8        ; R7 := R8
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6978AC59"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R1 U9        ; R1 := U9
 47 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x70098619"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETUPVAL  R3 U12       ; R3 := U12
 50 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 51 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 52 [-]: MOVE      R1 R9        ; R1 := R9
 53 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 54 [-]: GETGLOBAL R2 K10       ; R2 := table
 55 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 58 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 62 [-]: SETTABLE  R4 K17 K4    ; R4["SmallerIsBetter"] := "0x1"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K10       ; R2 := table
 65 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 68 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/MAX_RADIUS"
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 73 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 74 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 75 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K10       ; R2 := table
 78 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 81 [-]: SETTABLE  R4 K12 K21   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 82 [-]: GETUPVAL  R5 U9        ; R5 := U9
 83 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K10       ; R2 := table
 86 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 89 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: ADD       R5 K23 R5    ; R5 := 1 + R5
 92 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 93 [-]: SETTABLE  R4 K19 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETGLOBAL R2 K10       ; R2 := table
 96 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 99 [-]: SETTABLE  R4 K12 K25   ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
100 [-]: GETUPVAL  R5 U6        ; R5 := U6
101 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
102 [-]: SETTABLE  R4 K19 K26   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETGLOBAL R2 K10       ; R2 := table
105 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
106 [-]: MOVE      R3 R1        ; R3 := R1
107 [-]: NEWTABLE  R4 0 3       ; R4 := {}
108 [-]: SETTABLE  R4 K12 K27   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
109 [-]: GETUPVAL  R5 U7        ; R5 := U7
110 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
111 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETGLOBAL R2 K10       ; R2 := table
114 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: NEWTABLE  R4 0 3       ; R4 := {}
117 [-]: SETTABLE  R4 K12 K28   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
118 [-]: GETUPVAL  R5 U8        ; R5 := U8
119 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
120 [-]: SETTABLE  R4 K15 K29   ; R4["ValueIcon"] := "<DT_FIRE>"
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: GETGLOBAL R2 K0        ; R2 := _T
123 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
124 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
125 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: DIV       R4 R3 K2     ; R4 := R3 / 2
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: DIV       R5 K3 R5     ; R5 := 360 / R5
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 10 [-]: GETGLOBAL R7 K5        ; R7 := math
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xBB3F1476"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := math
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x42758537"]
 14 [-]: DIV       R9 R5 K2     ; R9 := R5 / 2
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K8        ; R9 := 0.25
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K9        ; R8 := 0
 23 [-]: LOADK     R9 K9        ; R9 := 0
 24 [-]: MUL       R10 R2 K10   ; R10 := R2 * 0.97500002384186
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0x1E4F6281
 27 [-]: CALL      R8 1 2       ; R8 := R8()
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: LOADK     R10 K12      ; R10 := 1
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: LOADK     R12 K12      ; R12 := 1
 32 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 33 [-]: MUL       R14 R5 R13   ; R14 := R5 * R13
 34 [-]: SETTABLE  R8 K13 R14   ; R8["heading"] := R14
 35 [-]: GETGLOBAL R14 K14      ; R14 := 0x4CBE9A09
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R8       ; R16 := R8
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: ADD       R9 R1 R14    ; R9 := R1 + R14
 40 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["y"]
 41 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 42 [-]: SETTABLE  R9 K15 R14   ; R9["y"] := R14
 43 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
 44 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x71773313"]
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: MOVE      R17 R9       ; R17 := R9
 47 [-]: MOVE      R18 R6       ; R18 := R6
 48 [-]: MOVE      R19 R8       ; R19 := R8
 49 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: RETURN    R14 2        ; return R14
 54 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: RETURN    R14 2        ; return R14
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LOADK     R4 K3        ; R4 := -1
 10 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x11FF52EA"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: DIV       R7 R7 K5     ; R7 := R7 / 2
 20 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x71773313"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0x6DA72501"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: SELF      R13 R6 K8    ; R14 := R6; R13 := R6["0xF23A7849"]
 27 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x907C463B"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD4C2743F"]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0xD4C2743F"]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K11       ; R9 := table
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xCDB1FD5E"]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xD6F2D811"]
  3 [-]: DIV       R3 R1 K2     ; R3 := R1 / 4
  4 [-]: ADD       R3 K3 R3     ; R3 := 1 + R3
  5 [-]: LOADK     R4 K4        ; R4 := 2
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93034B55
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K1        ; R7 := math
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xD6F2D811"]
  6 [-]: GETGLOBAL R8 K1        ; R8 := math
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x65F9712A"]
  8 [-]: LOADK     R9 K4        ; R9 := 1
  9 [-]: DIV       R10 R3 R2    ; R10 := R3 / R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SUB       R8 K4 R8     ; R8 := 1 - R8
 12 [-]: LOADK     R9 K5        ; R9 := 0.57499998807907
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: TAILCALL  R4 0 0       ; R4,... := R4(R5,...)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7B789706"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := minTargetCountForNpcEval
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 21 [-]: LE        0 K9 R4      ; if 1 > R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := npcMaxDistanceToTarget
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xACA59CC1"]
 28 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LOADK     R4 K9        ; R4 := 1
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 305
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
; Defined at line: 311
; #Upvalues:       26
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U11       ; R5 := U11
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 11      ; R5,R6,R7,R8,R9,R10,R11,R12,R13,R14 := R5(R6)
  8 [-]: MOVE      R14 R10      ; R14 := R10
  9 [-]: MOVE      R13 R9       ; R13 := R9
 10 [-]: MOVE      R12 R8       ; R12 := R8
 11 [-]: MOVE      R11 R7       ; R11 := R7
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xBADE9738"]
 19 [-]: LOADK     R7 K1        ; R7 := 0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA3F6069B"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x13B165DA"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x3037CFF0"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["DT_ANY"]
 30 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ANY_PART"]
 32 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DHT_NONE"]
 34 [-]: LOADK     R13 K1       ; R13 := 0
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x108A695"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x64728A2A"]
 40 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PAIN"]
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x64728A2A"]
 45 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["STAGGER"]
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x64728A2A"]
 50 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["STUN"]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x64728A2A"]
 55 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["KNOCKDOWN"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x64728A2A"]
 60 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 61 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["RAGDOLL"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB436EF2"]
 65 [-]: GETGLOBAL R9 K18       ; R9 := friendlyAttachEffect
 66 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 68 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 71 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB436EF2"]
 72 [-]: GETGLOBAL R9 K22       ; R9 := castEffect
 73 [-]: GETUPVAL  R10 U12      ; R10 := U12
 74 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 75 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 78 [-]: GETUPVAL  R7 U13       ; R7 := U13
 79 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xA269713"]
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: GETUPVAL  R9 U14       ; R9 := U14
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETUPVAL  R7 U13       ; R7 := U13
 85 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x38BF6E8B"]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: GETGLOBAL R9 K25       ; R9 := activateAnim
 88 [-]: LOADK     R10 K26      ; R10 := "RingCast"
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 91 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PRT_ONCE"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 96 [-]: GETUPVAL  R7 U13       ; R7 := U13
 97 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xA269713"]
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: GETUPVAL  R9 U14       ; R9 := U14
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K29       ; R7 := gRegion
103 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xBDD34CC6"]
104 [-]: GETGLOBAL R9 K31       ; R9 := burstEffect
105 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xA2B01604"]
106 [-]: GETUPVAL  R12 U12      ; R12 := U12
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R9 K33       ; R9 := castEffectB
113 [-]: GETUPVAL  R10 U12      ; R10 := U12
114 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
115 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
118 [-]: GETUPVAL  R8 U3        ; R8 := U3
119 [-]: GETUPVAL  R9 U4        ; R9 := U4
120 [-]: GETUPVAL  R10 U2       ; R10 := U2
121 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
122 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
123 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0x6DA72501"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: GETTABLE  R10 R9 K35   ; R10 := R9["y"]
126 [-]: GETUPVAL  R11 U15      ; R11 := U15
127 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
128 [-]: SETTABLE  R9 K35 R10   ; R9["y"] := R10
129 [-]: NEWTABLE  R10 0 0      ; R10 := {}
130 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
131 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xA559F558"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 0        ; if not R11 then PC := 164
134 [-]: JMP       164          ; PC := 164
135 [-]: GETGLOBAL R11 K37      ; R11 := 0x1E4F6281
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: GETUPVAL  R12 U16      ; R12 := U16
138 [-]: DIV       R12 K38 R12  ; R12 := 360 / R12
139 [-]: LOADK     R13 K39      ; R13 := 1
140 [-]: GETUPVAL  R14 U16      ; R14 := U16
141 [-]: LOADK     R15 K39      ; R15 := 1
142 [-]: FORPREP   R13 163      ; R13 -= R15; PC := 163
143 [-]: MUL       R17 R16 R12  ; R17 := R16 * R12
144 [-]: SETTABLE  R11 K40 R17  ; R11["heading"] := R17
145 [-]: GETGLOBAL R17 K29      ; R17 := gRegion
146 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xBDD34CC6"]
147 [-]: GETGLOBAL R19 K41      ; R19 := ringType
148 [-]: MOVE      R20 R9       ; R20 := R9
149 [-]: MOVE      R21 R11      ; R21 := R11
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
152 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x89147370"]
153 [-]: GETUPVAL  R20 U9       ; R20 := U9
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17["0x76C229EF"]
156 [-]: GETUPVAL  R20 U9       ; R20 := U9
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: GETGLOBAL R18 K44      ; R18 := table
159 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0xE6450C9D"]
160 [-]: MOVE      R19 R10      ; R19 := R10
161 [-]: MOVE      R20 R17      ; R20 := R17
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: FORLOOP   R13 143      ; R13 += R15; if R13 <= R14 then begin PC := 143; R16 := R13 end
164 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: GETGLOBAL R19 K47      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["glassRing"]
168 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: GETGLOBAL R19 K47      ; R19 := _T
171 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["glassRing"]
172 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
173 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R19 K47      ; R19 := _T
176 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["glassRing"]
177 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
178 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["rings"]
179 [-]: LEN       R19 R19      ; R19 := # R19
180 [-]: GETUPVAL  R20 U16      ; R20 := U16
181 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R19 K51      ; R19 := 0x201191EA
184 [-]: LOADK     R20 K1       ; R20 := 0
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: JMP       166          ; PC := 166
187 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0["0x309DF312"]
188 [-]: MOVE      R21 R1       ; R21 := R1
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: SELF      R19 R0 K53   ; R20 := R0; R19 := R0["0xE5EB8241"]
191 [-]: CALL      R19 2 1      ; R19(R20)
192 [-]: LOADK     R19 K1       ; R19 := 0
193 [-]: GETGLOBAL R20 K47      ; R20 := _T
194 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["glassRing"]
195 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
196 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["castIdx"]
197 [-]: EQ        1 R20 K49    ; if R20 == nil then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R20 K47      ; R20 := _T
200 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["glassRing"]
201 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
202 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["castIdx"]
203 [-]: ADD       R19 R20 K39  ; R19 := R20 + 1
204 [-]: GETGLOBAL R20 K47      ; R20 := _T
205 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["glassRing"]
206 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
207 [-]: GETTABLE  R10 R20 K50  ; R10 := R20["rings"]
208 [-]: GETGLOBAL R20 K47      ; R20 := _T
209 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["glassRing"]
210 [-]: NEWTABLE  R21 0 6      ; R21 := {}
211 [-]: SETTABLE  R21 K55 K56  ; R21["initFinished"] := "0x1"
212 [-]: SETTABLE  R21 K50 R10  ; R21["rings"] := R10
213 [-]: NEWTABLE  R22 0 0      ; R22 := {}
214 [-]: SETTABLE  R21 K57 R22  ; R21["proxies"] := R22
215 [-]: SETTABLE  R21 K54 R19  ; R21["castIdx"] := R19
216 [-]: GETUPVAL  R22 U7       ; R22 := U7
217 [-]: SETTABLE  R21 K58 R22  ; R21["aoeDist"] := R22
218 [-]: GETUPVAL  R22 U8       ; R22 := U8
219 [-]: SETTABLE  R21 K59 R22  ; R21["aoeDamage"] := R22
220 [-]: SETTABLE  R20 R18 R21  ; R20[R18] := R21
221 [-]: GETGLOBAL R20 K60      ; R20 := 0x63B09107
222 [-]: MOVE      R21 R10      ; R21 := R10
223 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
224 [-]: JMP       283          ; PC := 283
225 [-]: GETGLOBAL R25 K61      ; R25 := 0x400E7765
226 [-]: MOVE      R26 R24      ; R26 := R24
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: TEST      R25 1        ; if R25 then PC := 283
229 [-]: JMP       283          ; PC := 283
230 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24["0xB03674DF"]
231 [-]: SELF      R27 R1 K63   ; R28 := R1; R27 := R1["0xBF8DC153"]
232 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
233 [-]: CALL      R25 0 1      ; R25(R26,...)
234 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24["0x6A7E5F92"]
235 [-]: GETUPVAL  R27 U3       ; R27 := U3
236 [-]: GETUPVAL  R28 U17      ; R28 := U17
237 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
238 [-]: MOVE      R28 R1       ; R28 := R1
239 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
240 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24["0xD124E361"]
241 [-]: GETUPVAL  R27 U18      ; R27 := U18
242 [-]: GETGLOBAL R28 K66      ; R28 := math
243 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["0xF7005A7B"]
244 [-]: GETUPVAL  R29 U17      ; R29 := U17
245 [-]: DIV       R29 R8 R29   ; R29 := R8 / R29
246 [-]: MUL       R29 R29 K68  ; R29 := R29 * 4
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: DIV       R28 R28 K68  ; R28 := R28 / 4
249 [-]: LOADK     R29 K39      ; R29 := 1
250 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
251 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24["0xD124E361"]
252 [-]: GETUPVAL  R27 U19      ; R27 := U19
253 [-]: GETGLOBAL R28 K66      ; R28 := math
254 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["0xF7005A7B"]
255 [-]: GETUPVAL  R29 U17      ; R29 := U17
256 [-]: DIV       R29 R8 R29   ; R29 := R8 / R29
257 [-]: MUL       R29 R29 K68  ; R29 := R29 * 4
258 [-]: CALL      R28 2 2      ; R28 := R28(R29)
259 [-]: DIV       R28 R28 K68  ; R28 := R28 / 4
260 [-]: LOADK     R29 K39      ; R29 := 1
261 [-]: LOADK     R30 K39      ; R30 := 1
262 [-]: LOADK     R31 K39      ; R31 := 1
263 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
264 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24["0xD124E361"]
265 [-]: GETUPVAL  R27 U20      ; R27 := U20
266 [-]: LOADK     R28 K39      ; R28 := 1
267 [-]: GETUPVAL  R29 U15      ; R29 := U15
268 [-]: GETUPVAL  R30 U21      ; R30 := U21
269 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
270 [-]: GETUPVAL  R30 U17      ; R30 := U17
271 [-]: GETUPVAL  R31 U3       ; R31 := U3
272 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
273 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
274 [-]: LOADK     R30 K39      ; R30 := 1
275 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
276 [-]: SELF      R25 R24 K17  ; R26 := R24; R25 := R24["0xAB436EF2"]
277 [-]: GETGLOBAL R27 K69      ; R27 := ringAttachEffect
278 [-]: GETGLOBAL R28 K19      ; R28 := EMPTY_SYMBOL
279 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
280 [-]: GETGLOBAL R30 K21      ; R30 := ZERO_ROTATION
281 [-]: MOVE      R31 R0       ; R31 := R0
282 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
283 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 225; R22 := R23 end
284 [-]: JMP       225          ; PC := 225
285 [-]: GETUPVAL  R25 U13      ; R25 := U13
286 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["0xDE9FD93E"]
287 [-]: MOVE      R26 R1       ; R26 := R1
288 [-]: MOVE      R27 R1       ; R27 := R1
289 [-]: CALL      R25 3 1      ; R25(R26,R27)
290 [-]: NEWTABLE  R25 0 0      ; R25 := {}
291 [-]: LOADK     R26 K1       ; R26 := 0
292 [-]: GETGLOBAL R27 K3       ; R27 := mOwner
293 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0xE2B32C65"]
294 [-]: CALL      R27 2 2      ; R27 := R27(R28)
295 [-]: GETUPVAL  R28 U2       ; R28 := U2
296 [-]: GETUPVAL  R29 U3       ; R29 := U3
297 [-]: SELF      R30 R1 K72   ; R31 := R1; R30 := R1["0x4E08D599"]
298 [-]: CALL      R30 2 2      ; R30 := R30(R31)
299 [-]: LOADK     R31 K1       ; R31 := 0
300 [-]: NEWTABLE  R32 0 0      ; R32 := {}
301 [-]: GETGLOBAL R33 K73      ; R33 := 0xEC274B1A
302 [-]: LOADK     R34 K74      ; R34 := "GlassAvatars"
303 [-]: CALL      R33 2 2      ; R33 := R33(R34)
304 [-]: MOVE      R34 R0       ; R34 := R0
305 [-]: GETGLOBAL R35 K75      ; R35 := 0x221C9700
306 [-]: GETTABLE  R36 R9 K76   ; R36 := R9["x"]
307 [-]: LOADK     R37 K1       ; R37 := 0
308 [-]: GETTABLE  R38 R9 K77   ; R38 := R9["z"]
309 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
310 [-]: LOADK     R36 K1       ; R36 := 0
311 [-]: GETGLOBAL R37 K75      ; R37 := 0x221C9700
312 [-]: LOADK     R38 K1       ; R38 := 0
313 [-]: LOADK     R39 K1       ; R39 := 0
314 [-]: LOADK     R40 K39      ; R40 := 1
315 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
316 [-]: GETGLOBAL R38 K37      ; R38 := 0x1E4F6281
317 [-]: CALL      R38 1 2      ; R38 := R38()
318 [-]: GETUPVAL  R39 U15      ; R39 := U15
319 [-]: GETTABLE  R40 R9 K35   ; R40 := R9["y"]
320 [-]: SUB       R40 R40 R39  ; R40 := R40 - R39
321 [-]: MOVE      R41 R40      ; R41 := R40
322 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
323 [-]: GETGLOBAL R44 K61      ; R44 := 0x400E7765
324 [-]: MOVE      R45 R1       ; R45 := R1
325 [-]: CALL      R44 2 2      ; R44 := R44(R45)
326 [-]: TEST      R44 1        ; if R44 then PC := 354
327 [-]: JMP       354          ; PC := 354
328 [-]: SELF      R44 R1 K78   ; R45 := R1; R44 := R1["0x5A115A02"]
329 [-]: CALL      R44 2 2      ; R44 := R44(R45)
330 [-]: TEST      R44 1        ; if R44 then PC := 354
331 [-]: JMP       354          ; PC := 354
332 [-]: SELF      R44 R1 K79   ; R45 := R1; R44 := R1["0xA56CD0BB"]
333 [-]: CALL      R44 2 2      ; R44 := R44(R45)
334 [-]: TEST      R44 1        ; if R44 then PC := 354
335 [-]: JMP       354          ; PC := 354
336 [-]: GETGLOBAL R44 K3       ; R44 := mOwner
337 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0xE7AE25B5"]
338 [-]: CALL      R44 2 2      ; R44 := R44(R45)
339 [-]: TEST      R44 1        ; if R44 then PC := 354
340 [-]: JMP       354          ; PC := 354
341 [-]: GETGLOBAL R44 K47      ; R44 := _T
342 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["0xDBBE4D08"]
343 [-]: MOVE      R45 R27      ; R45 := R27
344 [-]: MOVE      R46 R1       ; R46 := R1
345 [-]: LOADK     R47 K1       ; R47 := 0
346 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
347 [-]: GETGLOBAL R44 K47      ; R44 := _T
348 [-]: GETTABLE  R44 R44 K82  ; R44 := R44["0x18B9D30B"]
349 [-]: MOVE      R45 R27      ; R45 := R27
350 [-]: MOVE      R46 R1       ; R46 := R1
351 [-]: MOVE      R47 R28      ; R47 := R28
352 [-]: LOADK     R48 K1       ; R48 := 0
353 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
354 [-]: GETGLOBAL R44 K61      ; R44 := 0x400E7765
355 [-]: MOVE      R45 R1       ; R45 := R1
356 [-]: CALL      R44 2 2      ; R44 := R44(R45)
357 [-]: TEST      R44 1        ; if R44 then PC := 608
358 [-]: JMP       608          ; PC := 608
359 [-]: SELF      R44 R1 K78   ; R45 := R1; R44 := R1["0x5A115A02"]
360 [-]: CALL      R44 2 2      ; R44 := R44(R45)
361 [-]: TEST      R44 1        ; if R44 then PC := 608
362 [-]: JMP       608          ; PC := 608
363 [-]: SELF      R44 R1 K79   ; R45 := R1; R44 := R1["0xA56CD0BB"]
364 [-]: CALL      R44 2 2      ; R44 := R44(R45)
365 [-]: TEST      R44 1        ; if R44 then PC := 608
366 [-]: JMP       608          ; PC := 608
367 [-]: GETGLOBAL R44 K3       ; R44 := mOwner
368 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0xE7AE25B5"]
369 [-]: CALL      R44 2 2      ; R44 := R44(R45)
370 [-]: TEST      R44 1        ; if R44 then PC := 608
371 [-]: JMP       608          ; PC := 608
372 [-]: GETGLOBAL R44 K29      ; R44 := gRegion
373 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44["0xA559F558"]
374 [-]: CALL      R44 2 2      ; R44 := R44(R45)
375 [-]: TEST      R44 0        ; if not R44 then PC := 395
376 [-]: JMP       395          ; PC := 395
377 [-]: LE        0 R26 K1     ; if R26 > 0 then PC := 392
378 [-]: JMP       392          ; PC := 392
379 [-]: GETUPVAL  R44 U22      ; R44 := U22
380 [-]: MOVE      R45 R1       ; R45 := R1
381 [-]: MOVE      R46 R9       ; R46 := R9
382 [-]: MOVE      R47 R29      ; R47 := R29
383 [-]: MOVE      R48 R39      ; R48 := R39
384 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
385 [-]: TEST      R44 0        ; if not R44 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R44 R0 K83   ; R45 := R0; R44 := R0["0x8A94B221"]
388 [-]: CALL      R44 2 1      ; R44(R45)
389 [-]: RETURN    R0 1         ; return 
390 [-]: LOADK     R26 K84      ; R26 := 0.20000000298023
391 [-]: JMP       395          ; PC := 395
392 [-]: GETGLOBAL R44 K85      ; R44 := 0x4CDEF9FF
393 [-]: CALL      R44 1 2      ; R44 := R44()
394 [-]: SUB       R26 R26 R44  ; R26 := R26 - R44
395 [-]: LE        0 R36 K1     ; if R36 > 0 then PC := 427
396 [-]: JMP       427          ; PC := 427
397 [-]: GETGLOBAL R44 K86      ; R44 := 0x4CBE9A09
398 [-]: MOVE      R45 R37      ; R45 := R37
399 [-]: MOVE      R46 R38      ; R46 := R38
400 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
401 [-]: MUL       R44 R44 R29  ; R44 := R44 * R29
402 [-]: ADD       R42 R9 R44   ; R42 := R9 + R44
403 [-]: GETGLOBAL R44 K75      ; R44 := 0x221C9700
404 [-]: LOADK     R45 K1       ; R45 := 0
405 [-]: LOADK     R46 K87      ; R46 := 15
406 [-]: LOADK     R47 K1       ; R47 := 0
407 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
408 [-]: SUB       R43 R42 R44  ; R43 := R42 - R44
409 [-]: GETGLOBAL R44 K29      ; R44 := gRegion
410 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0xB29B96B"]
411 [-]: MOVE      R46 R42      ; R46 := R42
412 [-]: MOVE      R47 R43      ; R47 := R43
413 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
414 [-]: MOVE      R50 R43      ; R50 := R43
415 [-]: MOVE      R51 R1       ; R51 := R1
416 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
417 [-]: GETTABLE  R44 R43 K35  ; R44 := R43["y"]
418 [-]: LT        0 R44 R40    ; if R44 >= R40 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: GETTABLE  R40 R43 K35  ; R40 := R43["y"]
421 [-]: GETTABLE  R44 R38 K40  ; R44 := R38["heading"]
422 [-]: ADD       R44 R44 K89  ; R44 := R44 + 105
423 [-]: MOD       R44 R44 K38  ; R44 := R44 % 360
424 [-]: SETTABLE  R38 K40 R44  ; R38["heading"] := R44
425 [-]: LOADK     R36 K90      ; R36 := 3
426 [-]: JMP       428          ; PC := 428
427 [-]: SUB       R36 R36 K39  ; R36 := R36 - 1
428 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 440
429 [-]: JMP       440          ; PC := 440
430 [-]: GETGLOBAL R44 K66      ; R44 := math
431 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["0x65F9712A"]
432 [-]: GETGLOBAL R45 K85      ; R45 := 0x4CDEF9FF
433 [-]: CALL      R45 1 2      ; R45 := R45()
434 [-]: MUL       R45 K92 R45  ; R45 := 10 * R45
435 [-]: SUB       R46 R41 R40  ; R46 := R41 - R40
436 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
437 [-]: SUB       R41 R41 R44  ; R41 := R41 - R44
438 [-]: GETTABLE  R44 R9 K35   ; R44 := R9["y"]
439 [-]: SUB       R39 R44 R41  ; R39 := R44 - R41
440 [-]: TEST      R34 1        ; if R34 then PC := 459
441 [-]: JMP       459          ; PC := 459
442 [-]: SELF      R44 R1 K93   ; R45 := R1; R44 := R1["0xB709A931"]
443 [-]: GETGLOBAL R46 K25      ; R46 := activateAnim
444 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
445 [-]: TEST      R44 1        ; if R44 then PC := 459
446 [-]: JMP       459          ; PC := 459
447 [-]: MOVE      R34 R1       ; R34 := R1
448 [-]: GETUPVAL  R44 U13      ; R44 := U13
449 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["0xBBD516D4"]
450 [-]: MOVE      R45 R0       ; R45 := R0
451 [-]: GETGLOBAL R46 K95      ; R46 := loopAnim
452 [-]: MOVE      R47 R0       ; R47 := R0
453 [-]: GETGLOBAL R48 K6       ; R48 := Engine
454 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
455 [-]: GETGLOBAL R49 K6       ; R49 := Engine
456 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["PRT_LOOP"]
457 [-]: MOVE      R50 R1       ; R50 := R1
458 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
459 [-]: SELF      R44 R0 K0    ; R45 := R0; R44 := R0["0xBADE9738"]
460 [-]: GETUPVAL  R46 U23      ; R46 := U23
461 [-]: MOVE      R47 R4       ; R47 := R4
462 [-]: GETUPVAL  R48 U2       ; R48 := U2
463 [-]: SUB       R48 R48 R28  ; R48 := R48 - R28
464 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
465 [-]: CALL      R44 0 1      ; R44(R45,...)
466 [-]: TEST      R30 0        ; if not R30 then PC := 543
467 [-]: JMP       543          ; PC := 543
468 [-]: GETGLOBAL R44 K85      ; R44 := 0x4CDEF9FF
469 [-]: CALL      R44 1 2      ; R44 := R44()
470 [-]: SUB       R31 R31 R44  ; R31 := R31 - R44
471 [-]: LE        1 R31 K1     ; if R31 <= 0 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: LE        0 R28 K1     ; if R28 > 0 then PC := 543
474 [-]: JMP       543          ; PC := 543
475 [-]: GETGLOBAL R44 K98      ; R44 := Lotus_Game
476 [-]: GETTABLE  R44 R44 K99  ; R44 := R44["0x4DCAC4D9"]
477 [-]: MOVE      R45 R0       ; R45 := R0
478 [-]: CALL      R44 2 2      ; R44 := R44(R45)
479 [-]: GETGLOBAL R45 K29      ; R45 := gRegion
480 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0x7879479C"]
481 [-]: GETGLOBAL R47 K101     ; R47 := gLotusAvatarType
482 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
483 [-]: GETGLOBAL R46 K60      ; R46 := 0x63B09107
484 [-]: MOVE      R47 R45      ; R47 := R45
485 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
486 [-]: JMP       522          ; PC := 522
487 [-]: SELF      R51 R50 K102 ; R52 := R50; R51 := R50["0x495F554F"]
488 [-]: GETGLOBAL R53 K98      ; R53 := Lotus_Game
489 [-]: GETTABLE  R53 R53 K103 ; R53 := R53["AR_RESIST_ALL"]
490 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
491 [-]: TEST      R51 1        ; if R51 then PC := 522
492 [-]: JMP       522          ; PC := 522
493 [-]: SELF      R51 R50 K104 ; R52 := R50; R51 := R50["0x9B4AA3E9"]
494 [-]: MOVE      R53 R1       ; R53 := R1
495 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
496 [-]: TEST      R51 0        ; if not R51 then PC := 522
497 [-]: JMP       522          ; PC := 522
498 [-]: SELF      R51 R50 K46  ; R52 := R50; R51 := R50["0xDBEF0FB6"]
499 [-]: CALL      R51 2 2      ; R51 := R51(R52)
500 [-]: GETTABLE  R52 R32 R51  ; R52 := R32[R51]
501 [-]: EQ        0 R52 K49    ; if R52 ~= nil then PC := 522
502 [-]: JMP       522          ; PC := 522
503 [-]: SELF      R52 R50 K34  ; R53 := R50; R52 := R50["0x6DA72501"]
504 [-]: CALL      R52 2 2      ; R52 := R52(R53)
505 [-]: GETTABLE  R53 R52 K35  ; R53 := R52["y"]
506 [-]: SETTABLE  R52 K35 K1   ; R52["y"] := 0
507 [-]: LE        0 R41 R53    ; if R41 > R53 then PC := 522
508 [-]: JMP       522          ; PC := 522
509 [-]: GETTABLE  R54 R9 K35   ; R54 := R9["y"]
510 [-]: LE        0 R53 R54    ; if R53 > R54 then PC := 522
511 [-]: JMP       522          ; PC := 522
512 [-]: GETGLOBAL R54 K105     ; R54 := 0xB09F286F
513 [-]: MOVE      R55 R52      ; R55 := R52
514 [-]: MOVE      R56 R35      ; R56 := R35
515 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
516 [-]: LE        0 R54 R29    ; if R54 > R29 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: SELF      R54 R44 K106 ; R55 := R44; R54 := R44["0x9A5D9AA7"]
519 [-]: MOVE      R56 R50      ; R56 := R50
520 [-]: CALL      R54 3 1      ; R54(R55,R56)
521 [-]: SETTABLE  R32 R51 R50  ; R32[R51] := R50
522 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 487; R48 := R49 end
523 [-]: JMP       487          ; PC := 487
524 [-]: SELF      R54 R44 K107 ; R55 := R44; R54 := R44["0xDAFCA899"]
525 [-]: CALL      R54 2 2      ; R54 := R54(R55)
526 [-]: TEST      R54 0        ; if not R54 then PC := 542
527 [-]: JMP       542          ; PC := 542
528 [-]: SELF      R54 R44 K108 ; R55 := R44; R54 := R44["0x4AD4D1A3"]
529 [-]: GETUPVAL  R56 U5       ; R56 := U5
530 [-]: CALL      R54 3 1      ; R54(R55,R56)
531 [-]: SELF      R54 R44 K108 ; R55 := R44; R54 := R44["0x4AD4D1A3"]
532 [-]: GETUPVAL  R56 U6       ; R56 := U6
533 [-]: CALL      R54 3 1      ; R54(R55,R56)
534 [-]: SELF      R54 R44 K108 ; R55 := R44; R54 := R44["0x4AD4D1A3"]
535 [-]: GETUPVAL  R56 U10      ; R56 := U10
536 [-]: CALL      R54 3 1      ; R54(R55,R56)
537 [-]: SELF      R54 R0 K109  ; R55 := R0; R54 := R0["0xD4FCD42F"]
538 [-]: GETGLOBAL R56 K3       ; R56 := mOwner
539 [-]: MOVE      R57 R33      ; R57 := R33
540 [-]: MOVE      R58 R44      ; R58 := R44
541 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
542 [-]: ADD       R31 R31 K110 ; R31 := R31 + 0.25
543 [-]: LE        0 R28 K1     ; if R28 > 0 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: JMP       608          ; PC := 608
546 [-]: GETGLOBAL R54 K51      ; R54 := 0x201191EA
547 [-]: LOADK     R55 K1       ; R55 := 0
548 [-]: CALL      R54 2 1      ; R54(R55)
549 [-]: GETGLOBAL R54 K66      ; R54 := math
550 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["0x8B011038"]
551 [-]: LOADK     R55 K1       ; R55 := 0
552 [-]: GETGLOBAL R56 K85      ; R56 := 0x4CDEF9FF
553 [-]: CALL      R56 1 2      ; R56 := R56()
554 [-]: SUB       R56 R28 R56  ; R56 := R28 - R56
555 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
556 [-]: MOVE      R28 R54      ; R28 := R54
557 [-]: GETUPVAL  R54 U24      ; R54 := U24
558 [-]: GETUPVAL  R55 U3       ; R55 := U3
559 [-]: MOVE      R56 R8       ; R56 := R8
560 [-]: GETUPVAL  R57 U2       ; R57 := U2
561 [-]: MOVE      R58 R28      ; R58 := R28
562 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
563 [-]: MOVE      R29 R54      ; R29 := R54
564 [-]: GETUPVAL  R54 U21      ; R54 := U21
565 [-]: DIV       R54 R39 R54  ; R54 := R39 / R54
566 [-]: GETUPVAL  R55 U17      ; R55 := U17
567 [-]: DIV       R55 R55 R29  ; R55 := R55 / R29
568 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
569 [-]: GETGLOBAL R55 K60      ; R55 := 0x63B09107
570 [-]: MOVE      R56 R10      ; R56 := R10
571 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
572 [-]: JMP       605          ; PC := 605
573 [-]: GETGLOBAL R60 K61      ; R60 := 0x400E7765
574 [-]: MOVE      R61 R59      ; R61 := R59
575 [-]: CALL      R60 2 2      ; R60 := R60(R61)
576 [-]: TEST      R60 1        ; if R60 then PC := 605
577 [-]: JMP       605          ; PC := 605
578 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x6A7E5F92"]
579 [-]: GETUPVAL  R62 U17      ; R62 := U17
580 [-]: DIV       R62 R29 R62  ; R62 := R29 / R62
581 [-]: CALL      R60 3 1      ; R60(R61,R62)
582 [-]: SELF      R60 R59 K65  ; R61 := R59; R60 := R59["0xD124E361"]
583 [-]: GETUPVAL  R62 U20      ; R62 := U20
584 [-]: LOADK     R63 K39      ; R63 := 1
585 [-]: MOVE      R64 R54      ; R64 := R54
586 [-]: LOADK     R65 K39      ; R65 := 1
587 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
588 [-]: GETGLOBAL R60 K61      ; R60 := 0x400E7765
589 [-]: GETTABLE  R61 R25 R58  ; R61 := R25[R58]
590 [-]: CALL      R60 2 2      ; R60 := R60(R61)
591 [-]: TEST      R60 1        ; if R60 then PC := 601
592 [-]: JMP       601          ; PC := 601
593 [-]: GETTABLE  R60 R25 R58  ; R60 := R25[R58]
594 [-]: SELF      R60 R60 K65  ; R61 := R60; R60 := R60["0xD124E361"]
595 [-]: GETUPVAL  R62 U25      ; R62 := U25
596 [-]: LOADK     R63 K39      ; R63 := 1
597 [-]: MOVE      R64 R54      ; R64 := R54
598 [-]: LOADK     R65 K39      ; R65 := 1
599 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
600 [-]: JMP       605          ; PC := 605
601 [-]: SELF      R60 R59 K112 ; R61 := R59; R60 := R59["0x9F1DC568"]
602 [-]: GETGLOBAL R62 K113     ; R62 := gDynamicProjectorType
603 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
604 [-]: SETTABLE  R25 R58 R60  ; R25[R58] := R60
605 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 573; R57 := R58 end
606 [-]: JMP       573          ; PC := 573
607 [-]: JMP       354          ; PC := 354
608 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 511
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE9FD93E"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA3F6069B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x13B165DA"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xBC669CA"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x447517F9"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80788195"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PAIN"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80788195"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["STAGGER"]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80788195"]
 43 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["STUN"]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80788195"]
 48 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["KNOCKDOWN"]
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x80788195"]
 53 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["RAGDOLL"]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x9F1DC568"]
 58 [-]: GETGLOBAL R8 K19       ; R8 := friendlyAttachEffect
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xD4C2743F"]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 68 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 69 [-]: GETGLOBAL R9 K24       ; R9 := burstEffectB
 70 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xA2B01604"]
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xBBD516D4"]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K28       ; R9 := deactivateAnim
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 83 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["PRT_ONCE"]
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xA269713"]
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x9F1DC568"]
 94 [-]: GETGLOBAL R9 K31       ; R9 := castEffectB
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xD4C2743F"]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: GETGLOBAL R8 K32       ; R8 := Lotus_Game
104 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0xFAFD4322"]
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: SETTABLE  R8 K34 R1    ; R8["instigator"] := R1
107 [-]: NEWTABLE  R9 1 0       ; R9 := {}
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
110 [-]: SETTABLE  R8 K35 R9    ; R8["affected"] := R9
111 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
112 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xE2B32C65"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SETTABLE  R8 K36 R9    ; R8["abilityType"] := R9
115 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1["0x584F13D6"]
116 [-]: MOVE      R11 R8       ; R11 := R8
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
120 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETGLOBAL R10 K0       ; R10 := _T
123 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["glassRing"]
124 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 190
125 [-]: JMP       190          ; PC := 190
126 [-]: GETGLOBAL R10 K0       ; R10 := _T
127 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["glassRing"]
128 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
129 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 190
130 [-]: JMP       190          ; PC := 190
131 [-]: GETGLOBAL R10 K0       ; R10 := _T
132 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["glassRing"]
133 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
134 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["initFinished"]
135 [-]: TEST      R10 0        ; if not R10 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: GETGLOBAL R10 K0       ; R10 := _T
138 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["glassRing"]
139 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
140 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["rings"]
141 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 164
142 [-]: JMP       164          ; PC := 164
143 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
144 [-]: GETGLOBAL R11 K0       ; R11 := _T
145 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["glassRing"]
146 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
147 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["rings"]
148 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[1]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: GETGLOBAL R10 K0       ; R10 := _T
153 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["glassRing"]
154 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
155 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["rings"]
156 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[1]
157 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xB26452A2"]
158 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
159 [-]: LOADK     R13 K46      ; R13 := "SolidifyRing"
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: JMP       182          ; PC := 182
164 [-]: GETGLOBAL R10 K47      ; R10 := 0x63B09107
165 [-]: GETGLOBAL R11 K0       ; R11 := _T
166 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["glassRing"]
167 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
168 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["rings"]
169 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
172 [-]: MOVE      R16 R14      ; R16 := R14
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
177 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x9B0A3887"]
178 [-]: MOVE      R17 R14      ; R17 := R14
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 171; R12 := R13 end
181 [-]: JMP       171          ; PC := 171
182 [-]: GETGLOBAL R15 K0       ; R15 := _T
183 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["glassRing"]
184 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
185 [-]: SETTABLE  R15 K41 K40  ; R15["initFinished"] := nil
186 [-]: GETGLOBAL R15 K0       ; R15 := _T
187 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["glassRing"]
188 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
189 [-]: SETTABLE  R15 K42 K40  ; R15["rings"] := nil
190 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x495F554F"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
  3 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["AR_IMMUNE_ALL"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["y"]
 12 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x8BF09FB6"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["y"]
 15 [-]: SETTABLE  R5 K4 R8     ; R5["y"] := R8
 16 [-]: ADD       R8 R6 R7     ; R8 := R6 + R7
 17 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["y"]
 18 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 19 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["y"]
 22 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x9CE7F413
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MUL       R9 R2 R2     ; R9 := R2 * R2
 31 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0x6B4CBCD7"]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETGLOBAL R9 K8        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["glassShatterVictim"]
 42 [-]: EQ        0 R9 K10     ; if R9 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xDBEF0FB6"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K8       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["glassShatterVictim"]
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: EQ        0 R10 K10    ; if R10 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: GETGLOBAL R10 K8       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["glassShatterVictim"]
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["damageTrigger"]
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 68 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10["0x52BE3F3B"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 71 [-]: MUL       R12 R11 R11  ; R12 := R11 * R11
 72 [-]: LT        0 R12 R8     ; if R12 >= R8 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R12 U0       ; R12 := U0
 78 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 79 [-]: MUL       R13 R12 R12  ; R13 := R12 * R12
 80 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: RETURN    R13 2        ; return R13
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: RETURN    R13 2        ; return R13
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 613
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  3 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x7879479C"]
  4 [-]: GETGLOBAL R10 K2       ; R10 := gLotusAvatarType
  5 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0xECFDD17
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R14 U0       ; R14 := U0
 13 [-]: MOVE      R15 R1       ; R15 := R1
 14 [-]: MOVE      R16 R3       ; R16 := R3
 15 [-]: MOVE      R17 R4       ; R17 := R4
 16 [-]: MOVE      R18 R5       ; R18 := R5
 17 [-]: MOVE      R19 R13      ; R19 := R13
 18 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 19 [-]: TEST      R14 0        ; if not R14 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R14 K4       ; R14 := table
 22 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xE6450C9D"]
 23 [-]: MOVE      R15 R7       ; R15 := R7
 24 [-]: MOVE      R16 R13      ; R16 := R13
 25 [-]: CALL      R14 3 1      ; R14(R15,R16)
 26 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 12; R11 := R12 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: JMP       71           ; PC := 71
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: DIV       R14 K6 R14   ; R14 := 180 / R14
 31 [-]: GETGLOBAL R15 K7       ; R15 := 0x63B09107
 32 [-]: MOVE      R16 R2       ; R16 := R2
 33 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0xF23A7849"]
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K3       ; R21 := 0xECFDD17
 38 [-]: MOVE      R22 R8       ; R22 := R8
 39 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R26 K9       ; R26 := math
 42 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["0xF93F7CC8"]
 43 [-]: GETGLOBAL R27 K11      ; R27 := 0xC950D0FF
 44 [-]: MOVE      R28 R3       ; R28 := R3
 45 [-]: MOVE      R29 R20      ; R29 := R20
 46 [-]: SELF      R30 R25 K12  ; R31 := R25; R30 := R25["0x6DA72501"]
 47 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 48 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
 49 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 50 [-]: LE        0 R26 R14    ; if R26 > R14 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SETTABLE  R8 R24 K13   ; R8[R24] := nil
 53 [-]: GETUPVAL  R26 U0       ; R26 := U0
 54 [-]: MOVE      R27 R1       ; R27 := R1
 55 [-]: MOVE      R28 R3       ; R28 := R3
 56 [-]: MOVE      R29 R4       ; R29 := R4
 57 [-]: MOVE      R30 R5       ; R30 := R5
 58 [-]: MOVE      R31 R25      ; R31 := R25
 59 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
 60 [-]: TEST      R26 0        ; if not R26 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R26 K4       ; R26 := table
 63 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["0xE6450C9D"]
 64 [-]: MOVE      R27 R7       ; R27 := R7
 65 [-]: MOVE      R28 R25      ; R28 := R25
 66 [-]: CALL      R26 3 1      ; R26(R27,R28)
 67 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 41; R23 := R24 end
 68 [-]: JMP       41           ; PC := 41
 69 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 35; R17 := R18 end
 70 [-]: JMP       35           ; PC := 35
 71 [-]: LEN       R26 R7       ; R26 := # R7
 72 [-]: LE        0 R26 K14    ; if R26 > 0 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R26 K15      ; R26 := Engine
 76 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xFA1ED226"]
 77 [-]: CALL      R26 1 2      ; R26 := R26()
 78 [-]: GETUPVAL  R27 U2       ; R27 := U2
 79 [-]: SETTABLE  R26 K17 R27  ; R26["baseAmount"] := R27
 80 [-]: SELF      R27 R26 K18  ; R28 := R26; R27 := R26["0xC4A45AF8"]
 81 [-]: GETGLOBAL R29 K15      ; R29 := Engine
 82 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["DT_IMPACT"]
 83 [-]: LOADK     R30 K20      ; R30 := 0.20000000298023
 84 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
 85 [-]: SELF      R27 R26 K18  ; R28 := R26; R27 := R26["0xC4A45AF8"]
 86 [-]: GETGLOBAL R29 K15      ; R29 := Engine
 87 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["DT_PUNCTURE"]
 88 [-]: LOADK     R30 K22      ; R30 := 0.40000000596046
 89 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
 90 [-]: SELF      R27 R26 K18  ; R28 := R26; R27 := R26["0xC4A45AF8"]
 91 [-]: GETGLOBAL R29 K15      ; R29 := Engine
 92 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["DT_SLASH"]
 93 [-]: LOADK     R30 K22      ; R30 := 0.40000000596046
 94 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
 95 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0xE6EDB183"]
 96 [-]: MOVE      R29 R1       ; R29 := R1
 97 [-]: CALL      R27 3 1      ; R27(R28,R29)
 98 [-]: SELF      R27 R26 K25  ; R28 := R26; R27 := R26["0x85DAD235"]
 99 [-]: MOVE      R29 R0       ; R29 := R0
100 [-]: CALL      R27 3 1      ; R27(R28,R29)
101 [-]: TEST      R6 1         ; if R6 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R27 R26 K17  ; R27 := R26["baseAmount"]
104 [-]: GETUPVAL  R28 U3       ; R28 := U3
105 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
106 [-]: SETTABLE  R26 K17 R27  ; R26["baseAmount"] := R27
107 [-]: GETGLOBAL R27 K7       ; R27 := 0x63B09107
108 [-]: MOVE      R28 R7       ; R28 := R7
109 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
110 [-]: JMP       150          ; PC := 150
111 [-]: SELF      R32 R31 K26  ; R33 := R31; R32 := R31["0x6B4CBCD7"]
112 [-]: MOVE      R34 R1       ; R34 := R1
113 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
114 [-]: TEST      R32 0        ; if not R32 then PC := 147
115 [-]: JMP       147          ; PC := 147
116 [-]: TEST      R6 0         ; if not R6 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: GETGLOBAL R32 K27      ; R32 := _T
119 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["glassShatterVictim"]
120 [-]: EQ        1 R32 K13    ; if R32 == nil then PC := 150
121 [-]: JMP       150          ; PC := 150
122 [-]: SELF      R32 R31 K29  ; R33 := R31; R32 := R31["0xDBEF0FB6"]
123 [-]: CALL      R32 2 2      ; R32 := R32(R33)
124 [-]: GETGLOBAL R33 K27      ; R33 := _T
125 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["glassShatterVictim"]
126 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
127 [-]: EQ        1 R33 K13    ; if R33 == nil then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: GETGLOBAL R33 K27      ; R33 := _T
130 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["glassShatterVictim"]
131 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
132 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["damageTrigger"]
133 [-]: GETGLOBAL R34 K31      ; R34 := 0x400E7765
134 [-]: MOVE      R35 R33      ; R35 := R33
135 [-]: CALL      R34 2 2      ; R34 := R34(R35)
136 [-]: TEST      R34 1        ; if R34 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: SELF      R34 R33 K32  ; R35 := R33; R34 := R33["0x3141E771"]
139 [-]: SELF      R36 R33 K33  ; R37 := R33; R36 := R33["0xBBC75849"]
140 [-]: CALL      R36 2 2      ; R36 := R36(R37)
141 [-]: GETUPVAL  R37 U2       ; R37 := U2
142 [-]: GETUPVAL  R38 U4       ; R38 := U4
143 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
144 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
145 [-]: CALL      R34 3 1      ; R34(R35,R36)
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R34 R31 K34  ; R35 := R31; R34 := R31["0x4722B671"]
148 [-]: MOVE      R36 R26      ; R36 := R26
149 [-]: CALL      R34 3 1      ; R34(R35,R36)
150 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 111; R29 := R30 end
151 [-]: JMP       111          ; PC := 111
152 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 1
  8 [-]: GETGLOBAL R3 K2        ; R3 := hitProxyInstantDestroyer
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K1        ; R4 := 1
 11 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 12 [-]: GETGLOBAL R6 K2        ; R6 := hitProxyInstantDestroyer
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: TEST      R6 0         ; if not R6 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := hitProxyInstantDestroyer
 18 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xD5FAF012"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xFA1ED226"]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xC4A45AF8"]
 33 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DT_HEALTH_DRAIN"]
 35 [-]: LOADK     R11 K1       ; R11 := 1
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x2F79FBD3"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 40 [-]: SETTABLE  R7 K9 R8     ; R7["baseAmount"] := R8
 41 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xE6EDB183"]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x4722B671"]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 49 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7BAB77F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x6B4CBCD7"]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xABD9DD93"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x907C463B"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x107A113D"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["entity"]
 74 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x4D51F827"]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xDE46670C"]
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x107A113D"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["entity"]
 18 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4657B044"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xDE46670C"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 719
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["glassRing"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["castIdx"]
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x63B09107
 16 [-]: GETGLOBAL R8 K4        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["glassRing"]
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["rings"]
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R12 K9       ; R12 := table
 23 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: GETGLOBAL R12 K4       ; R12 := _T
 30 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["glassRing"]
 31 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["aoeDist"]
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: GETGLOBAL R12 K4       ; R12 := _T
 35 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["glassRing"]
 36 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 37 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["aoeDamage"]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x6DA72501"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xECB5B892"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 45 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0xABD79091"]
 46 [-]: GETUPVAL  R17 U3       ; R17 := U3
 47 [-]: LOADK     R18 K16      ; R18 := 2
 48 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 49 [-]: GETUPVAL  R16 U4       ; R16 := U4
 50 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 51 [-]: GETUPVAL  R16 U2       ; R16 := U2
 52 [-]: DIV       R16 R14 R16  ; R16 := R14 / R16
 53 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 54 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 55 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 56 [-]: GETGLOBAL R18 K17      ; R18 := hitProxyType
 57 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x896389C9"]
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0x6B4CBCD7"]
 62 [-]: GETGLOBAL R21 K20      ; R21 := gRegion
 63 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6C682A30"]
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 66 [-]: MOVE      R19 R19      ; R19 := R19
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: MOVE      R19 R1       ; R19 := R1
 70 [-]: TEST      R19 0        ; if not R19 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETGLOBAL R18 K22      ; R18 := hitProxyTypeNpc
 73 [-]: GETGLOBAL R20 K7       ; R20 := 0x63B09107
 74 [-]: MOVE      R21 R5       ; R21 := R5
 75 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 76 [-]: JMP       162          ; PC := 162
 77 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24["0x9F1DC568"]
 78 [-]: GETGLOBAL R27 K24      ; R27 := ringAttachEffect
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
 81 [-]: MOVE      R27 R25      ; R27 := R25
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: TEST      R26 1        ; if R26 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25["0xD4C2743F"]
 86 [-]: CALL      R26 2 1      ; R26(R27)
 87 [-]: SELF      R26 R24 K27  ; R27 := R24; R26 := R24["0xAB436EF2"]
 88 [-]: MOVE      R28 R18      ; R28 := R18
 89 [-]: GETGLOBAL R29 K28      ; R29 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R30 K29      ; R30 := 0x221C9700
 91 [-]: LOADK     R31 K30      ; R31 := 0
 92 [-]: UNM       R32 R15      ; R32 := - R15
 93 [-]: MUL       R33 K16 R13  ; R33 := 2 * R13
 94 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
 95 [-]: GETUPVAL  R33 U2       ; R33 := U2
 96 [-]: MUL       R33 R33 K31  ; R33 := R33 * 0.94999998807907
 97 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 98 [-]: GETGLOBAL R31 K32      ; R31 := ZERO_ROTATION
 99 [-]: MOVE      R32 R1       ; R32 := R1
100 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
101 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
102 [-]: MOVE      R28 R26      ; R28 := R26
103 [-]: CALL      R27 2 2      ; R27 := R27(R28)
104 [-]: TEST      R27 1        ; if R27 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26["0xAFFF6D6"]
107 [-]: MUL       R29 R13 K34  ; R29 := R13 * 0.25
108 [-]: MUL       R30 R13 K35  ; R30 := R13 * 2.5
109 [-]: MOVE      R31 R15      ; R31 := R15
110 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
111 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0xA51D5830"]
112 [-]: CALL      R27 2 1      ; R27(R28)
113 [-]: TEST      R19 1        ; if R19 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26["0x9257A1CF"]
116 [-]: LOADK     R29 K38      ; R29 := 1
117 [-]: CALL      R27 3 1      ; R27(R28,R29)
118 [-]: GETGLOBAL R27 K9       ; R27 := table
119 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["0xE6450C9D"]
120 [-]: MOVE      R28 R16      ; R28 := R16
121 [-]: MOVE      R29 R26      ; R29 := R26
122 [-]: CALL      R27 3 1      ; R27(R28,R29)
123 [-]: GETGLOBAL R27 K9       ; R27 := table
124 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["0xE6450C9D"]
125 [-]: GETGLOBAL R28 K4       ; R28 := _T
126 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["glassRing"]
127 [-]: GETTABLE  R28 R28 R3   ; R28 := R28[R3]
128 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["proxies"]
129 [-]: MOVE      R29 R26      ; R29 := R26
130 [-]: CALL      R27 3 1      ; R27(R28,R29)
131 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26["0xAB436EF2"]
132 [-]: GETGLOBAL R29 K40      ; R29 := hitProxyTauntTrigger
133 [-]: GETGLOBAL R30 K28      ; R30 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R31 K41      ; R31 := ZERO_VECTOR
135 [-]: GETGLOBAL R32 K32      ; R32 := ZERO_ROTATION
136 [-]: MOVE      R33 R1       ; R33 := R1
137 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
138 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
139 [-]: MOVE      R29 R27      ; R29 := R27
140 [-]: CALL      R28 2 2      ; R28 := R28(R29)
141 [-]: TEST      R28 1        ; if R28 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27["0xAFFF6D6"]
144 [-]: GETGLOBAL R30 K29      ; R30 := 0x221C9700
145 [-]: MUL       R31 R13 K35  ; R31 := R13 * 2.5
146 [-]: MOVE      R32 R15      ; R32 := R15
147 [-]: MUL       R33 R13 K42  ; R33 := R13 * 1.2000000476837
148 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
149 [-]: CALL      R28 0 1      ; R28(R29,...)
150 [-]: GETGLOBAL R28 K9       ; R28 := table
151 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["0xE6450C9D"]
152 [-]: MOVE      R29 R6       ; R29 := R6
153 [-]: MOVE      R30 R27      ; R30 := R27
154 [-]: CALL      R28 3 1      ; R28(R29,R30)
155 [-]: SELF      R28 R24 K43  ; R29 := R24; R28 := R24["0x5CC18C19"]
156 [-]: CALL      R28 2 1      ; R28(R29)
157 [-]: GETGLOBAL R28 K9       ; R28 := table
158 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["0xE6450C9D"]
159 [-]: MOVE      R29 R17      ; R29 := R17
160 [-]: MOVE      R30 R24      ; R30 := R24
161 [-]: CALL      R28 3 1      ; R28(R29,R30)
162 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 77; R22 := R23 end
163 [-]: JMP       77           ; PC := 77
164 [-]: GETGLOBAL R28 K44      ; R28 := mOwner
165 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xE2B32C65"]
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: LOADK     R29 K30      ; R29 := 0
168 [-]: LEN       R30 R17      ; R30 := # R17
169 [-]: LT        0 K30 R30    ; if 0 >= R30 then PC := 322
170 [-]: JMP       322          ; PC := 322
171 [-]: GETGLOBAL R30 K25      ; R30 := 0x400E7765
172 [-]: MOVE      R31 R2       ; R31 := R2
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 322
175 [-]: JMP       322          ; PC := 322
176 [-]: GETGLOBAL R30 K4       ; R30 := _T
177 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0xDBBE4D08"]
178 [-]: MOVE      R31 R28      ; R31 := R28
179 [-]: MOVE      R32 R1       ; R32 := R1
180 [-]: LEN       R33 R17      ; R33 := # R17
181 [-]: MOVE      R34 R1       ; R34 := R1
182 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
183 [-]: GETGLOBAL R30 K20      ; R30 := gRegion
184 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30["0xA559F558"]
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: TEST      R30 0        ; if not R30 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: GETGLOBAL R30 K7       ; R30 := 0x63B09107
189 [-]: MOVE      R31 R6       ; R31 := R6
190 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
191 [-]: JMP       214          ; PC := 214
192 [-]: GETGLOBAL R35 K25      ; R35 := 0x400E7765
193 [-]: MOVE      R36 R34      ; R36 := R34
194 [-]: CALL      R35 2 2      ; R35 := R35(R36)
195 [-]: TEST      R35 1        ; if R35 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: SELF      R35 R34 K48  ; R36 := R34; R35 := R34["0x7234EC02"]
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: GETGLOBAL R36 K7       ; R36 := 0x63B09107
200 [-]: MOVE      R37 R35      ; R37 := R35
201 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R41 K25      ; R41 := 0x400E7765
204 [-]: MOVE      R42 R34      ; R42 := R34
205 [-]: CALL      R41 2 2      ; R41 := R41(R42)
206 [-]: TEST      R41 1        ; if R41 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R41 U5       ; R41 := U5
209 [-]: MOVE      R42 R34      ; R42 := R34
210 [-]: MOVE      R43 R40      ; R43 := R40
211 [-]: CALL      R41 3 1      ; R41(R42,R43)
212 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 203; R38 := R39 end
213 [-]: JMP       203          ; PC := 203
214 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 192; R32 := R33 end
215 [-]: JMP       192          ; PC := 192
216 [-]: LE        0 R29 K30    ; if R29 > 0 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R41 U6       ; R41 := U6
219 [-]: MOVE      R42 R1       ; R42 := R1
220 [-]: MOVE      R43 R16      ; R43 := R16
221 [-]: CALL      R41 3 1      ; R41(R42,R43)
222 [-]: LOADK     R29 K49      ; R29 := 0.20000000298023
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R41 K50      ; R41 := 0x4CDEF9FF
225 [-]: CALL      R41 1 2      ; R41 := R41()
226 [-]: SUB       R29 R29 R41  ; R29 := R29 - R41
227 [-]: GETGLOBAL R41 K4       ; R41 := _T
228 [-]: GETTABLE  R41 R41 K5   ; R41 := R41["glassRing"]
229 [-]: GETTABLE  R41 R41 R3   ; R41 := R41[R3]
230 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["burst"]
231 [-]: EQ        0 R41 K52    ; if R41 ~= nil then PC := 322
232 [-]: JMP       322          ; PC := 322
233 [-]: GETGLOBAL R41 K4       ; R41 := _T
234 [-]: GETTABLE  R41 R41 K5   ; R41 := R41["glassRing"]
235 [-]: GETTABLE  R41 R41 R3   ; R41 := R41[R3]
236 [-]: GETTABLE  R41 R41 K6   ; R41 := R41["castIdx"]
237 [-]: EQ        1 R41 R4     ; if R41 == R4 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: JMP       322          ; PC := 322
240 [-]: NEWTABLE  R41 0 0      ; R41 := {}
241 [-]: LEN       R42 R17      ; R42 := # R17
242 [-]: LOADK     R43 K38      ; R43 := 1
243 [-]: LOADK     R44 K53      ; R44 := -1
244 [-]: FORPREP   R42 305      ; R42 -= R44; PC := 305
245 [-]: GETTABLE  R46 R17 R45  ; R46 := R17[R45]
246 [-]: GETGLOBAL R47 K25      ; R47 := 0x400E7765
247 [-]: MOVE      R48 R46      ; R48 := R46
248 [-]: CALL      R47 2 2      ; R47 := R47(R48)
249 [-]: TEST      R47 0        ; if not R47 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R47 K9       ; R47 := table
252 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["0xCDB1FD5E"]
253 [-]: MOVE      R48 R17      ; R48 := R17
254 [-]: MOVE      R49 R45      ; R49 := R45
255 [-]: CALL      R47 3 1      ; R47(R48,R49)
256 [-]: JMP       305          ; PC := 305
257 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46["0x2F79FBD3"]
258 [-]: CALL      R47 2 2      ; R47 := R47(R48)
259 [-]: LE        0 R47 K30    ; if R47 > 0 then PC := 305
260 [-]: JMP       305          ; PC := 305
261 [-]: GETGLOBAL R47 K9       ; R47 := table
262 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["0xE6450C9D"]
263 [-]: MOVE      R48 R41      ; R48 := R41
264 [-]: MOVE      R49 R46      ; R49 := R46
265 [-]: CALL      R47 3 1      ; R47(R48,R49)
266 [-]: GETGLOBAL R47 K9       ; R47 := table
267 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["0xCDB1FD5E"]
268 [-]: MOVE      R48 R17      ; R48 := R17
269 [-]: MOVE      R49 R45      ; R49 := R45
270 [-]: CALL      R47 3 1      ; R47(R48,R49)
271 [-]: SELF      R47 R46 K27  ; R48 := R46; R47 := R46["0xAB436EF2"]
272 [-]: GETGLOBAL R49 K56      ; R49 := ringDestroyed
273 [-]: GETGLOBAL R50 K28      ; R50 := EMPTY_SYMBOL
274 [-]: GETGLOBAL R51 K29      ; R51 := 0x221C9700
275 [-]: LOADK     R52 K30      ; R52 := 0
276 [-]: UNM       R53 R15      ; R53 := - R15
277 [-]: MUL       R54 K16 R13  ; R54 := 2 * R13
278 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
279 [-]: GETUPVAL  R54 U2       ; R54 := U2
280 [-]: MUL       R54 R54 K31  ; R54 := R54 * 0.94999998807907
281 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
282 [-]: GETGLOBAL R52 K32      ; R52 := ZERO_ROTATION
283 [-]: MOVE      R53 R2       ; R53 := R2
284 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
285 [-]: GETGLOBAL R47 K20      ; R47 := gRegion
286 [-]: SELF      R47 R47 K57  ; R48 := R47; R47 := R47["0xBDD34CC6"]
287 [-]: GETGLOBAL R49 K58      ; R49 := ringDestroyedDeco
288 [-]: MOVE      R50 R12      ; R50 := R12
289 [-]: SELF      R51 R46 K59  ; R52 := R46; R51 := R46["0xF23A7849"]
290 [-]: CALL      R51 2 2      ; R51 := R51(R52)
291 [-]: MOVE      R52 R2       ; R52 := R2
292 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
293 [-]: GETGLOBAL R48 K25      ; R48 := 0x400E7765
294 [-]: MOVE      R49 R47      ; R49 := R47
295 [-]: CALL      R48 2 2      ; R48 := R48(R49)
296 [-]: TEST      R48 1        ; if R48 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SELF      R48 R47 K60  ; R49 := R47; R48 := R47["0x6A7E5F92"]
299 [-]: MOVE      R50 R13      ; R50 := R13
300 [-]: CALL      R48 3 1      ; R48(R49,R50)
301 [-]: SELF      R48 R47 K61  ; R49 := R47; R48 := R47["0x328C9B8B"]
302 [-]: MOVE      R50 R0       ; R50 := R0
303 [-]: CALL      R48 3 1      ; R48(R49,R50)
304 [-]: JMP       305          ; PC := 305
305 [-]: FORLOOP   R42 245      ; R42 += R44; if R42 <= R43 then begin PC := 245; R45 := R42 end
306 [-]: LEN       R48 R41      ; R48 := # R41
307 [-]: LT        0 K30 R48    ; if 0 >= R48 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: GETUPVAL  R48 U7       ; R48 := U7
310 [-]: MOVE      R49 R2       ; R49 := R2
311 [-]: MOVE      R50 R1       ; R50 := R1
312 [-]: MOVE      R51 R41      ; R51 := R41
313 [-]: MOVE      R52 R12      ; R52 := R12
314 [-]: MOVE      R53 R14      ; R53 := R14
315 [-]: MOVE      R54 R15      ; R54 := R15
316 [-]: MOVE      R55 R0       ; R55 := R0
317 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
318 [-]: GETGLOBAL R48 K62      ; R48 := 0x201191EA
319 [-]: LOADK     R49 K30      ; R49 := 0
320 [-]: CALL      R48 2 1      ; R48(R49)
321 [-]: JMP       168          ; PC := 168
322 [-]: GETGLOBAL R48 K25      ; R48 := 0x400E7765
323 [-]: MOVE      R49 R1       ; R49 := R1
324 [-]: CALL      R48 2 2      ; R48 := R48(R49)
325 [-]: TEST      R48 1        ; if R48 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R48 K4       ; R48 := _T
328 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["0xDBBE4D08"]
329 [-]: MOVE      R49 R28      ; R49 := R28
330 [-]: MOVE      R50 R1       ; R50 := R1
331 [-]: LOADK     R51 K30      ; R51 := 0
332 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
333 [-]: GETGLOBAL R48 K63      ; R48 := ringEndDeco
334 [-]: GETGLOBAL R49 K4       ; R49 := _T
335 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["glassRing"]
336 [-]: GETTABLE  R49 R49 R3   ; R49 := R49[R3]
337 [-]: GETTABLE  R49 R49 K51  ; R49 := R49["burst"]
338 [-]: EQ        1 R49 K52    ; if R49 == nil then PC := 364
339 [-]: JMP       364          ; PC := 364
340 [-]: SELF      R49 R0 K27   ; R50 := R0; R49 := R0["0xAB436EF2"]
341 [-]: GETGLOBAL R51 K64      ; R51 := ringSmashEffect
342 [-]: GETGLOBAL R52 K28      ; R52 := EMPTY_SYMBOL
343 [-]: GETGLOBAL R53 K41      ; R53 := ZERO_VECTOR
344 [-]: GETGLOBAL R54 K32      ; R54 := ZERO_ROTATION
345 [-]: MOVE      R55 R2       ; R55 := R2
346 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
347 [-]: GETGLOBAL R48 K65      ; R48 := ringEndBurstDeco
348 [-]: GETUPVAL  R49 U1       ; R49 := U1
349 [-]: GETGLOBAL R50 K4       ; R50 := _T
350 [-]: GETTABLE  R50 R50 K5   ; R50 := R50["glassRing"]
351 [-]: GETTABLE  R50 R50 R3   ; R50 := R50[R3]
352 [-]: GETTABLE  R50 R50 K51  ; R50 := R50["burst"]
353 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
354 [-]: MOVE      R49 R1       ; R49 := R1
355 [-]: GETUPVAL  R49 U7       ; R49 := U7
356 [-]: MOVE      R50 R2       ; R50 := R2
357 [-]: MOVE      R51 R1       ; R51 := R1
358 [-]: LOADNIL   R52 R52      ; R52 := nil
359 [-]: MOVE      R53 R12      ; R53 := R12
360 [-]: MOVE      R54 R14      ; R54 := R14
361 [-]: MOVE      R55 R15      ; R55 := R15
362 [-]: MOVE      R56 R1       ; R56 := R1
363 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
364 [-]: LOADK     R49 K38      ; R49 := 1
365 [-]: LEN       R50 R17      ; R50 := # R17
366 [-]: LOADK     R51 K38      ; R51 := 1
367 [-]: FORPREP   R49 393      ; R49 -= R51; PC := 393
368 [-]: GETGLOBAL R53 K25      ; R53 := 0x400E7765
369 [-]: GETTABLE  R54 R17 R52  ; R54 := R17[R52]
370 [-]: CALL      R53 2 2      ; R53 := R53(R54)
371 [-]: TEST      R53 1        ; if R53 then PC := 393
372 [-]: JMP       393          ; PC := 393
373 [-]: GETGLOBAL R53 K20      ; R53 := gRegion
374 [-]: SELF      R53 R53 K57  ; R54 := R53; R53 := R53["0xBDD34CC6"]
375 [-]: MOVE      R55 R48      ; R55 := R48
376 [-]: MOVE      R56 R12      ; R56 := R12
377 [-]: GETTABLE  R57 R17 R52  ; R57 := R17[R52]
378 [-]: SELF      R57 R57 K59  ; R58 := R57; R57 := R57["0xF23A7849"]
379 [-]: CALL      R57 2 2      ; R57 := R57(R58)
380 [-]: MOVE      R58 R2       ; R58 := R2
381 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
382 [-]: GETGLOBAL R54 K25      ; R54 := 0x400E7765
383 [-]: MOVE      R55 R53      ; R55 := R53
384 [-]: CALL      R54 2 2      ; R54 := R54(R55)
385 [-]: TEST      R54 1        ; if R54 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: SELF      R54 R53 K60  ; R55 := R53; R54 := R53["0x6A7E5F92"]
388 [-]: MOVE      R56 R13      ; R56 := R13
389 [-]: CALL      R54 3 1      ; R54(R55,R56)
390 [-]: SELF      R54 R53 K61  ; R55 := R53; R54 := R53["0x328C9B8B"]
391 [-]: MOVE      R56 R0       ; R56 := R0
392 [-]: CALL      R54 3 1      ; R54(R55,R56)
393 [-]: FORLOOP   R49 368      ; R49 += R51; if R49 <= R50 then begin PC := 368; R52 := R49 end
394 [-]: GETGLOBAL R54 K4       ; R54 := _T
395 [-]: GETTABLE  R54 R54 K5   ; R54 := R54["glassRing"]
396 [-]: GETTABLE  R54 R54 R3   ; R54 := R54[R3]
397 [-]: GETTABLE  R54 R54 K6   ; R54 := R54["castIdx"]
398 [-]: EQ        0 R54 R4     ; if R54 ~= R4 then PC := 411
399 [-]: JMP       411          ; PC := 411
400 [-]: GETGLOBAL R54 K4       ; R54 := _T
401 [-]: GETTABLE  R54 R54 K5   ; R54 := R54["glassRing"]
402 [-]: SETTABLE  R54 R3 K52   ; R54[R3] := nil
403 [-]: GETGLOBAL R54 K66      ; R54 := 0xAA09E79D
404 [-]: GETGLOBAL R55 K4       ; R55 := _T
405 [-]: GETTABLE  R55 R55 K5   ; R55 := R55["glassRing"]
406 [-]: CALL      R54 2 2      ; R54 := R54(R55)
407 [-]: EQ        0 R54 K52    ; if R54 ~= nil then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: GETGLOBAL R54 K4       ; R54 := _T
410 [-]: SETTABLE  R54 K5 K52   ; R54["glassRing"] := nil
411 [-]: GETGLOBAL R54 K7       ; R54 := 0x63B09107
412 [-]: MOVE      R55 R16      ; R55 := R16
413 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
414 [-]: JMP       422          ; PC := 422
415 [-]: GETGLOBAL R59 K25      ; R59 := 0x400E7765
416 [-]: MOVE      R60 R58      ; R60 := R58
417 [-]: CALL      R59 2 2      ; R59 := R59(R60)
418 [-]: TEST      R59 1        ; if R59 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: SELF      R59 R58 K26  ; R60 := R58; R59 := R58["0xD4C2743F"]
421 [-]: CALL      R59 2 1      ; R59(R60)
422 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 415; R56 := R57 end
423 [-]: JMP       415          ; PC := 415
424 [-]: GETGLOBAL R59 K7       ; R59 := 0x63B09107
425 [-]: MOVE      R60 R5       ; R60 := R5
426 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
427 [-]: JMP       436          ; PC := 436
428 [-]: GETGLOBAL R64 K25      ; R64 := 0x400E7765
429 [-]: MOVE      R65 R63      ; R65 := R63
430 [-]: CALL      R64 2 2      ; R64 := R64(R65)
431 [-]: TEST      R64 1        ; if R64 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R64 R63 K67  ; R65 := R63; R64 := R63["0x5AB2AAEF"]
434 [-]: MOVE      R66 R0       ; R66 := R0
435 [-]: CALL      R64 3 1      ; R64(R65,R66)
436 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 428; R61 := R62 end
437 [-]: JMP       428          ; PC := 428
438 [-]: GETGLOBAL R64 K62      ; R64 := 0x201191EA
439 [-]: LOADK     R65 K38      ; R65 := 1
440 [-]: CALL      R64 2 1      ; R64(R65)
441 [-]: GETGLOBAL R64 K7       ; R64 := 0x63B09107
442 [-]: MOVE      R65 R5       ; R65 := R5
443 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
444 [-]: JMP       449          ; PC := 449
445 [-]: GETGLOBAL R69 K20      ; R69 := gRegion
446 [-]: SELF      R69 R69 K68  ; R70 := R69; R69 := R69["0x9B0A3887"]
447 [-]: MOVE      R71 R68      ; R71 := R68
448 [-]: CALL      R69 3 1      ; R69(R70,R71)
449 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 445; R66 := R67 end
450 [-]: JMP       445          ; PC := 445
451 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 885
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x13B165DA"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE3FA9BE"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xF8D609AF"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA3F6069B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := enemyAttachEffect
 26 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xE2B32C65"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 35 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA559F558"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: DIV       R9 R9 K15    ; R9 := R9 / 10
 40 [-]: LT        0 K16 R8     ; if 0 >= R8 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: TEST      R7 0         ; if not R7 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 52 [-]: SUB       R10 K17 R10  ; R10 := 1 - R10
 53 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x252E44BD"]
 54 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["FROZEN_GLASS"]
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x8E8A9D7"]
 58 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 59 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["FROZEN_GLASS"]
 60 [-]: SUB       R15 R10 R11  ; R15 := R10 - R11
 61 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 62 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: JMP       40           ; PC := 40
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: LOADNIL   R13 R13      ; R13 := nil
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: MOVE      R15 R0       ; R15 := R0
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 125
 73 [-]: JMP       125          ; PC := 125
 74 [-]: TEST      R7 0         ; if not R7 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x8E8A9D7"]
 77 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 78 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["FROZEN_GLASS"]
 79 [-]: LOADK     R17 K17      ; R17 := 1
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x896389C9"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R14 K24      ; R14 := Lotus_Game
 86 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xFAFD4322"]
 87 [-]: CALL      R14 1 2      ; R14 := R14()
 88 [-]: MOVE      R13 R14      ; R13 := R14
 89 [-]: SETTABLE  R13 K26 R1   ; R13["instigator"] := R1
 90 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 93 [-]: SETTABLE  R13 K27 R14  ; R13["affected"] := R14
 94 [-]: GETGLOBAL R14 K24      ; R14 := Lotus_Game
 95 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["BT_TIMER"]
 96 [-]: SETTABLE  R13 K28 R14  ; R13["buffType"] := R14
 97 [-]: SETTABLE  R13 K30 R6   ; R13["abilityType"] := R6
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: SETTABLE  R13 K31 R14  ; R13["buffData"] := R14
100 [-]: SETTABLE  R13 K32 K33  ; R13["isDebuff"] := "0x1"
101 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x584F13D6"]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0x3037CFF0"]
107 [-]: MOVE      R16 R2       ; R16 := R2
108 [-]: GETGLOBAL R17 K19      ; R17 := Engine
109 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["DT_ANY"]
110 [-]: GETGLOBAL R18 K19      ; R18 := Engine
111 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["ANY_PART"]
112 [-]: GETGLOBAL R19 K19      ; R19 := Engine
113 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["DHT_NONE"]
114 [-]: GETUPVAL  R20 U3       ; R20 := U3
115 [-]: ADD       R20 K17 R20  ; R20 := 1 + R20
116 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
117 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0xA18CF6"]
118 [-]: MOVE      R16 R2       ; R16 := R2
119 [-]: MOVE      R17 R12      ; R17 := R12
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: MOVE      R12 R14      ; R12 := R14
122 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0x1D746F62"]
123 [-]: MOVE      R16 R2       ; R16 := R2
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: MOVE      R14 R3       ; R14 := R3
128 [-]: MOVE      R15 R0       ; R15 := R0
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R14 K22      ; R14 := 0x201191EA
133 [-]: LOADK     R15 K16      ; R15 := 0
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: GETGLOBAL R14 K41      ; R14 := 0x4CDEF9FF
136 [-]: CALL      R14 1 2      ; R14 := R14()
137 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
138 [-]: JMP       125          ; PC := 125
139 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 181
143 [-]: JMP       181          ; PC := 181
144 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0["0x5A115A02"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 0        ; if not R14 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0["0x25992394"]
149 [-]: GETGLOBAL R16 K44      ; R16 := avatarShatterSound
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: LOADK     R18 K16      ; R18 := 0
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
154 [-]: JMP       181          ; PC := 181
155 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: EQ        1 R13 K45    ; if R13 == nil then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x584F13D6"]
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: MOVE      R17 R0       ; R17 := R0
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
164 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0["0x3A2265C2"]
165 [-]: GETGLOBAL R16 K19      ; R16 := Engine
166 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["FROZEN_NONE"]
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0xA728ED8E"]
169 [-]: MOVE      R16 R2       ; R16 := R2
170 [-]: CALL      R14 3 1      ; R14(R15,R16)
171 [-]: SELF      R14 R4 K49   ; R15 := R4; R14 := R4["0xBC669CA"]
172 [-]: MOVE      R16 R2       ; R16 := R2
173 [-]: CALL      R14 3 1      ; R14(R15,R16)
174 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
175 [-]: MOVE      R15 R5       ; R15 := R5
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 1        ; if R14 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R14 R5 K50   ; R15 := R5; R14 := R5["0xD4C2743F"]
180 [-]: CALL      R14 2 1      ; R14(R15)
181 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x495F554F"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AR_RESIST_ALL"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 972
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1]
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3[2]
 13 [-]: GETTABLE  R6 R3 K6     ; R6 := R3[3]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA4499253"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "DoSlow"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: SETTABLE  R6 K10 R4    ; R6["instigatorAvatar"] := R4
 24 [-]: LOADK     R6 K11       ; R6 := 0
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x6B4CBCD7"]
 35 [-]: MOVE      R14 R4       ; R14 := R4
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xDBEF0FB6"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K16      ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["glassShatterVictim"]
 43 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R13 K16      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["glassShatterVictim"]
 47 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 48 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R13 K16      ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["glassShatterVictim"]
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SETTABLE  R13 K19 K20  ; R13["resetDuration"] := "0x1"
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R13 K21      ; R13 := math
 56 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x8B011038"]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R11 K23  ; R16 := R11; R15 := R11["0x2F79FBD3"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11["0xA3F6069B"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xA1A15ED3"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: GETUPVAL  R16 U4       ; R16 := U4
 66 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
 69 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0xB26452A2"]
 70 [-]: MOVE      R15 R5       ; R15 := R5
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 74 [-]: JMP       29           ; PC := 29
 75 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 138
 76 [-]: JMP       138          ; PC := 138
 77 [-]: GETGLOBAL R13 K16      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["glassRing"]
 79 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 138
 80 [-]: JMP       138          ; PC := 138
 81 [-]: GETGLOBAL R13 K28      ; R13 := Lotus_Game
 82 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xFAFD4322"]
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: SETTABLE  R13 K30 R4   ; R13["instigator"] := R4
 85 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 88 [-]: SETTABLE  R13 K31 R14  ; R13["affected"] := R14
 89 [-]: GETGLOBAL R14 K28      ; R14 := Lotus_Game
 90 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["BT_AMOUNT"]
 91 [-]: SETTABLE  R13 K32 R14  ; R13["buffType"] := R14
 92 [-]: GETGLOBAL R14 K1       ; R14 := mOwner
 93 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0xE2B32C65"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SETTABLE  R13 K34 R14  ; R13["abilityType"] := R14
 96 [-]: SETTABLE  R13 K35 R6   ; R13["buffData"] := R6
 97 [-]: SETTABLE  R13 K36 K20  ; R13["stackData"] := "0x1"
 98 [-]: SELF      R14 R4 K37   ; R15 := R4; R14 := R4["0x584F13D6"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4["0xDBEF0FB6"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K16      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["glassRing"]
107 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
108 [-]: EQ        1 R15 K18    ; if R15 == nil then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETGLOBAL R15 K12      ; R15 := 0x63B09107
111 [-]: GETGLOBAL R16 K16      ; R16 := _T
112 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["glassRing"]
113 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
114 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["rings"]
115 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
116 [-]: JMP       136          ; PC := 136
117 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
118 [-]: MOVE      R21 R19      ; R21 := R19
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x2F79FBD3"]
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19["0x89147370"]
127 [-]: SELF      R22 R19 K40  ; R23 := R19; R22 := R19["0x62304B90"]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19["0x76C229EF"]
132 [-]: SELF      R22 R19 K23  ; R23 := R19; R22 := R19["0x2F79FBD3"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 117; R17 := R18 end
137 [-]: JMP       117          ; PC := 117
138 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["glassRing"]
  7 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["glassRing"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["glassRing"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: SETTABLE  R5 K5 R2     ; R5["burst"] := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
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
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xEA55C538"]
 20 [-]: LOADK     R5 K5        ; R5 := 3
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB3F0027"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["glassRing"]
 34 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K7        ; R4 := _T
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K8 R5     ; R4["glassRing"] := R5
 39 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K7        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["glassRing"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K7        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["glassRing"]
 48 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 49 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 50 [-]: GETGLOBAL R5 K7        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["glassRing"]
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["rings"]
 54 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R7 K13       ; R7 := distortionDeco
 58 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 60 [-]: LOADK     R10 K16      ; R10 := 0
 61 [-]: LOADK     R11 K17      ; R11 := -2
 62 [-]: LOADK     R12 K16      ; R12 := 0
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: GETGLOBAL R5 K7        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["glassRing"]
 67 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 68 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 69 [-]: SETTABLE  R5 K11 R6    ; R5["rings"] := R6
 70 [-]: GETGLOBAL R5 K18       ; R5 := table
 71 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xE6450C9D"]
 72 [-]: GETGLOBAL R6 K7        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["glassRing"]
 74 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["rings"]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: RETURN    R0 1         ; return 


