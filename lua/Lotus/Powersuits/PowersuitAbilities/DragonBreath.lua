code size: 124
code size: 187
code size: 91
code size: 30
code size: 81
code size: 12
code size: 68
code size: 118
code size: 23
code size: 283
code size: 3
code size: 747
code size: 12
code size: 384
code size: 175
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DragonBreath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 0.30000001192093
  4 [-]: LOADK     R3 K3        ; R3 := 1.5
  5 [-]: LOADK     R4 K1        ; R4 := 3
  6 [-]: LOADK     R5 K4        ; R5 := 25
  7 [-]: LOADK     R6 K5        ; R6 := 200
  8 [-]: LOADK     R7 K6        ; R7 := 4
  9 [-]: LOADK     R8 K7        ; R8 := 1
 10 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 11 [-]: LOADK     R10 K9       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 14 [-]: LOADK     R11 K10      ; R11 := "Lotus.Scripts.Effects.EnergyElement"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x329BDC44
 17 [-]: LOADK     R12 K11      ; R12 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K8       ; R12 := 0x329BDC44
 20 [-]: LOADK     R13 K12      ; R13 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K8       ; R13 := 0x329BDC44
 23 [-]: LOADK     R14 K13      ; R14 := "Lotus.Scripts.Libs.AbilitiesLib"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 26 [-]: LOADK     R15 K15      ; R15 := "Countdown"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K16      ; R15 := 0x1E4F6281
 29 [-]: LOADK     R16 K17      ; R16 := -90
 30 [-]: LOADK     R17 K18      ; R17 := 65
 31 [-]: LOADK     R18 K19      ; R18 := 0
 32 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 33 [-]: GETGLOBAL R16 K20      ; R16 := 0x2C00D429
 34 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Fx/PowersuitAbilities/Dragon/ScalesCastTrail"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: SETGLOBAL R21 K22      ; InitializeAbility := R21
 57 [-]: SETGLOBAL R21 K23      ; 0x3BDC280E := R21
 58 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: SETGLOBAL R22 K24      ; GetAbilityUpgradeLevelInfo := R22
 75 [-]: SETGLOBAL R22 K25      ; 0x4284ECE5 := R22
 76 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: SETGLOBAL R22 K26      ; GetAugmentDescriptionInfo := R22
 81 [-]: SETGLOBAL R22 K27      ; 0xB6A3C9C2 := R22
 82 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 85 [-]: SETGLOBAL R23 K28      ; NpcEvaluateAbility := R23
 86 [-]: SETGLOBAL R23 K29      ; 0xECF1EA57 := R23
 87 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: SETGLOBAL R23 K30      ; ActivateAbility := R23
105 [-]: SETGLOBAL R23 K31      ; 0xCC0B19E0 := R23
106 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: SETGLOBAL R23 K32      ; DeactivateAbility := R23
115 [-]: SETGLOBAL R23 K33      ; 0x1FDB8A0 := R23
116 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: SETGLOBAL R23 K34      ; BeamEffectsLightning := R23
119 [-]: SETGLOBAL R23 K35      ; 0xC2338239 := R23
120 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETGLOBAL R23 K36      ; BreathMesh := R23
123 [-]: SETGLOBAL R23 K37      ; 0x69EE6C09 := R23
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R2 K2        ; R2 := 100
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: LOADK     R2 K3        ; R2 := 4
 11 [-]: MOVE      R2 R2        ; R2 := R2
 12 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       187          ; PC := 187
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R2 K6        ; R2 := 125
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: LOADK     R2 K7        ; R2 := 5
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: LOADK     R2 K8        ; R2 := 0.44999998807907
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: JMP       187          ; PC := 187
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R2 K10       ; R2 := 150
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: LOADK     R2 K11       ; R2 := 6.5
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: LOADK     R2 K12       ; R2 := 0.5
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       187          ; PC := 187
 33 [-]: LOADK     R2 K13       ; R2 := 200
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: LOADK     R2 K14       ; R2 := 10
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: LOADK     R2 K15       ; R2 := 0.60000002384186
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       187          ; PC := 187
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R2 K16       ; R2 := 15
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: JMP       57           ; PC := 57
 45 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R2 K16       ; R2 := 15
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       57           ; PC := 57
 50 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADK     R2 K16       ; R2 := 15
 53 [-]: MOVE      R2 R2        ; R2 := R2
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 K16       ; R2 := 15
 56 [-]: MOVE      R2 R2        ; R2 := R2
 57 [-]: GETGLOBAL R2 K17       ; R2 := Engine
 58 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["DT_FIRE"]
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: LOADK     R2 K19       ; R2 := 45
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: LOADK     R2 K1        ; R2 := 1
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       176          ; PC := 176
 68 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: LOADK     R2 K20       ; R2 := 50
 71 [-]: MOVE      R2 R1        ; R2 := R1
 72 [-]: LOADK     R2 K1        ; R2 := 1
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: JMP       176          ; PC := 176
 75 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: LOADK     R2 K21       ; R2 := 55
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: LOADK     R2 K1        ; R2 := 1
 80 [-]: MOVE      R2 R3        ; R2 := R3
 81 [-]: JMP       176          ; PC := 176
 82 [-]: LOADK     R2 K22       ; R2 := 60
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: LOADK     R2 K1        ; R2 := 1
 85 [-]: MOVE      R2 R3        ; R2 := R3
 86 [-]: JMP       176          ; PC := 176
 87 [-]: GETGLOBAL R2 K17       ; R2 := Engine
 88 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["DT_FREEZE"]
 89 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: LOADK     R2 K24       ; R2 := 17
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: LOADK     R2 K1        ; R2 := 1
 96 [-]: MOVE      R2 R3        ; R2 := R3
 97 [-]: JMP       176          ; PC := 176
 98 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: LOADK     R2 K25       ; R2 := 33.5
101 [-]: MOVE      R2 R1        ; R2 := R1
102 [-]: LOADK     R2 K1        ; R2 := 1
103 [-]: MOVE      R2 R3        ; R2 := R3
104 [-]: JMP       176          ; PC := 176
105 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: LOADK     R2 K20       ; R2 := 50
108 [-]: MOVE      R2 R1        ; R2 := R1
109 [-]: LOADK     R2 K1        ; R2 := 1
110 [-]: MOVE      R2 R3        ; R2 := R3
111 [-]: JMP       176          ; PC := 176
112 [-]: LOADK     R2 K26       ; R2 := 75
113 [-]: MOVE      R2 R1        ; R2 := R1
114 [-]: LOADK     R2 K1        ; R2 := 1
115 [-]: MOVE      R2 R3        ; R2 := R3
116 [-]: JMP       176          ; PC := 176
117 [-]: GETGLOBAL R2 K17       ; R2 := Engine
118 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["DT_POISON"]
119 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: LOADK     R2 K9        ; R2 := 3
124 [-]: MOVE      R2 R1        ; R2 := R1
125 [-]: LOADK     R2 K1        ; R2 := 1
126 [-]: MOVE      R2 R3        ; R2 := R3
127 [-]: JMP       176          ; PC := 176
128 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: LOADK     R2 K3        ; R2 := 4
131 [-]: MOVE      R2 R1        ; R2 := R1
132 [-]: LOADK     R2 K1        ; R2 := 1
133 [-]: MOVE      R2 R3        ; R2 := R3
134 [-]: JMP       176          ; PC := 176
135 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: LOADK     R2 K7        ; R2 := 5
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: LOADK     R2 K1        ; R2 := 1
140 [-]: MOVE      R2 R3        ; R2 := R3
141 [-]: JMP       176          ; PC := 176
142 [-]: LOADK     R2 K28       ; R2 := 6
143 [-]: MOVE      R2 R1        ; R2 := R1
144 [-]: LOADK     R2 K1        ; R2 := 1
145 [-]: MOVE      R2 R3        ; R2 := R3
146 [-]: JMP       176          ; PC := 176
147 [-]: GETGLOBAL R2 K17       ; R2 := Engine
148 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["DT_ELECTRICITY"]
149 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: LOADK     R2 K30       ; R2 := 25
154 [-]: MOVE      R2 R1        ; R2 := R1
155 [-]: LOADK     R2 K1        ; R2 := 1
156 [-]: MOVE      R2 R3        ; R2 := R3
157 [-]: JMP       176          ; PC := 176
158 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: LOADK     R2 K31       ; R2 := 40
161 [-]: MOVE      R2 R1        ; R2 := R1
162 [-]: LOADK     R2 K1        ; R2 := 1
163 [-]: MOVE      R2 R3        ; R2 := R3
164 [-]: JMP       176          ; PC := 176
165 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: LOADK     R2 K21       ; R2 := 55
168 [-]: MOVE      R2 R1        ; R2 := R1
169 [-]: LOADK     R2 K1        ; R2 := 1
170 [-]: MOVE      R2 R3        ; R2 := R3
171 [-]: JMP       176          ; PC := 176
172 [-]: LOADK     R2 K32       ; R2 := 70
173 [-]: MOVE      R2 R1        ; R2 := R1
174 [-]: LOADK     R2 K1        ; R2 := 1
175 [-]: MOVE      R2 R3        ; R2 := R3
176 [-]: GETUPVAL  R2 U0        ; R2 := U0
177 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x6454F59"]
178 [-]: CALL      R2 1 2       ; R2 := R2()
179 [-]: TEST      R2 0         ; if not R2 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: LOADK     R2 K14       ; R2 := 10
182 [-]: MOVE      R2 R2        ; R2 := R2
183 [-]: LOADK     R2 K19       ; R2 := 45
184 [-]: MOVE      R2 R1        ; R2 := R1
185 [-]: LOADK     R2 K34       ; R2 := 0
186 [-]: MOVE      R2 R3        ; R2 := R3
187 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 91
  4 [-]: JMP       91           ; PC := 91
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 1         ; if R3 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R3 K4        ; R3 := 25
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R3 K5        ; R3 := 200
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: JMP       91           ; PC := 91
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R3 K7        ; R3 := 50
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R3 K8        ; R3 := 300
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: JMP       91           ; PC := 91
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R3 K10       ; R3 := 75
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R3 K11       ; R3 := 400
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: JMP       91           ; PC := 91
 31 [-]: LOADK     R3 K12       ; R3 := 100
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: LOADK     R3 K13       ; R3 := 500
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: JMP       91           ; PC := 91
 36 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 37 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["DT_POISON"]
 38 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LOADK     R3 K6        ; R3 := 2
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: LOADK     R3 K16       ; R3 := 15
 45 [-]: MOVE      R3 R2        ; R3 := R2
 46 [-]: JMP       91           ; PC := 91
 47 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LOADK     R3 K9        ; R3 := 3
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R3 K17       ; R3 := 20
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: JMP       91           ; PC := 91
 54 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: LOADK     R3 K18       ; R3 := 5
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: LOADK     R3 K4        ; R3 := 25
 59 [-]: MOVE      R3 R2        ; R3 := R2
 60 [-]: JMP       91           ; PC := 91
 61 [-]: LOADK     R3 K19       ; R3 := 7.5
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: LOADK     R3 K20       ; R3 := 30
 64 [-]: MOVE      R3 R2        ; R3 := R2
 65 [-]: JMP       91           ; PC := 91
 66 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: LOADK     R3 K4        ; R3 := 25
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: LOADK     R3 K7        ; R3 := 50
 71 [-]: MOVE      R3 R2        ; R3 := R2
 72 [-]: JMP       91           ; PC := 91
 73 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: LOADK     R3 K20       ; R3 := 30
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: LOADK     R3 K21       ; R3 := 60
 78 [-]: MOVE      R3 R2        ; R3 := R2
 79 [-]: JMP       91           ; PC := 91
 80 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: LOADK     R3 K22       ; R3 := 35
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: LOADK     R3 K23       ; R3 := 70
 85 [-]: MOVE      R3 R2        ; R3 := R2
 86 [-]: JMP       91           ; PC := 91
 87 [-]: LOADK     R3 K24       ; R3 := 40
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: LOADK     R3 K25       ; R3 := 80
 90 [-]: MOVE      R3 R2        ; R3 := R2
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 198
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Avatar"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6AA8517E"]
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Ability"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x4320AD3D"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xFD910504"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LE        0 R6 K10     ; if R6 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x46849197"]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 50 [-]: TEST      R8 0         ; if not R8 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: GETGLOBAL R8 K15       ; R8 := table
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE6450C9D"]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 62 [-]: SETTABLE  R10 K17 K18  ; R10["Label"] := "/Lotus/Language/Suits/ElementalAttackAbilityAugment1Name"
 63 [-]: SETTABLE  R10 K19 K20  ; R10["Title"] := "0x1"
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K15       ; R8 := table
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE6450C9D"]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 69 [-]: SETTABLE  R10 K17 K21  ; R10["Label"] := "/Lotus/Language/Game/DPS"
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: SETTABLE  R10 K22 R11  ; R10["Value"] := R11
 72 [-]: LOADK     R11 K24      ; R11 := "<"
 73 [-]: GETUPVAL  R12 U4       ; R12 := U4
 74 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xF02938BA"]
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LOADK     R13 K26      ; R13 := ">"
 78 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 79 [-]: SETTABLE  R10 K23 R11  ; R10["ValueIcon"] := R11
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 239
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := math
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xD6F2D811"]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 43 [-]: LOADK     R10 K10      ; R10 := 0.33333334326744
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R3 R8        ; R3 := R8
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: TEST      R8 1         ; if R8 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xEA55C538"]
 52 [-]: LOADK     R10 K13      ; R10 := 0
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R4 R8        ; R4 := R8
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0xED86312D"]
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: MOVE      R4 R8        ; R4 := R8
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 265
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_FIRE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCF459E0B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Level"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x232D0973"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Ability"]
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x73BD8B3C"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETGLOBAL R4 K6        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Modded"]
 46 [-]: EQ        0 R4 K13     ; if R4 ~= "0x1" then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: GETUPVAL  R5 U6        ; R5 := U6
 50 [-]: GETGLOBAL R6 K6        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Avatar"]
 53 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 54 [-]: MOVE      R3 R8        ; R3 := R8
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: MOVE      R4 R6        ; R4 := R6
 57 [-]: MOVE      R5 R4        ; R5 := R4
 58 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 59 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R6 K16       ; R6 := table
 62 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 65 [-]: SETTABLE  R8 K18 K19   ; R8["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 66 [-]: SETTABLE  R8 K20 R3    ; R8["Value"] := R3
 67 [-]: SETTABLE  R8 K21 K22   ; R8["ValueIcon"] := "<ENERGY>"
 68 [-]: SETTABLE  R8 K23 K13   ; R8["SmallerIsBetter"] := "0x1"
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETGLOBAL R6 K16       ; R6 := table
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 74 [-]: SETTABLE  R8 K18 K24   ; R8["Label"] := "/Lotus/Language/Game/DPS"
 75 [-]: GETUPVAL  R9 U4        ; R9 := U4
 76 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
 77 [-]: LOADK     R9 K25       ; R9 := "<"
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF02938BA"]
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LOADK     R11 K27      ; R11 := ">"
 83 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 84 [-]: SETTABLE  R8 K21 R9    ; R8["ValueIcon"] := R9
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K16       ; R6 := table
 87 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 90 [-]: SETTABLE  R8 K18 K28   ; R8["Label"] := "/Game/WEAPON_RANGE"
 91 [-]: GETUPVAL  R9 U5        ; R9 := U5
 92 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
 93 [-]: SETTABLE  R8 K29 K30   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETGLOBAL R6 K16       ; R6 := table
 96 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 99 [-]: SETTABLE  R8 K18 K31   ; R8["Label"] := "/Game/WEAPON_PROC_CHANCE"
100 [-]: GETGLOBAL R9 K32       ; R9 := math
101 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xF7005A7B"]
102 [-]: GETUPVAL  R10 U8       ; R10 := U8
103 [-]: MUL       R10 R10 K34  ; R10 := R10 * 100
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
106 [-]: SETTABLE  R8 K29 K35   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: GETUPVAL  R6 U9        ; R6 := U9
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETGLOBAL R6 K6        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AbilityLevelQueryParms"]
114 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Modded"]
115 [-]: SETTABLE  R5 K12 R6    ; R5["Modded"] := R6
116 [-]: GETGLOBAL R6 K6        ; R6 := _T
117 [-]: SETTABLE  R6 K36 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K0        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DT_FIRE"]
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 10 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K4 R4     ; R3["PROJ_DPS"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K5 R4     ; R3["DAMAGE_CAP"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
  2 [-]: MOVE      R13 R2       ; R13 := R2
  3 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  4 [-]: TEST      R12 1        ; if R12 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
  7 [-]: GETGLOBAL R13 K1       ; R13 := gClient
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2["0xBBAF192"]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0xA0DB3B89
 15 [-]: SELF      R14 R2 K4    ; R15 := R2; R14 := R2["0xF23A7849"]
 16 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 17 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 18 [-]: GETGLOBAL R14 K5       ; R14 := 0x458357BC
 19 [-]: MOVE      R15 R13      ; R15 := R13
 20 [-]: CALL      R14 2 1      ; R14(R15)
 21 [-]: MUL       R14 R13 R3   ; R14 := R13 * R3
 22 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 23 [-]: GETGLOBAL R15 K6       ; R15 := 0x221C9700
 24 [-]: CALL      R15 1 2      ; R15 := R15()
 25 [-]: ADD       R16 R3 K7    ; R16 := R3 + 1
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: GETGLOBAL R18 K8       ; R18 := 0x1E4F6281
 28 [-]: CALL      R18 1 2      ; R18 := R18()
 29 [-]: TEST      R8 0         ; if not R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LOADK     R6 K9        ; R6 := 0
 32 [-]: LOADK     R16 K7       ; R16 := 1
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
 36 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x816A4282"]
 37 [-]: MOVE      R21 R12      ; R21 := R12
 38 [-]: MOVE      R22 R14      ; R22 := R14
 39 [-]: LOADNIL   R23 R23      ; R23 := nil
 40 [-]: MOVE      R24 R1       ; R24 := R1
 41 [-]: LOADNIL   R25 R25      ; R25 := nil
 42 [-]: MOVE      R26 R15      ; R26 := R15
 43 [-]: MOVE      R27 R18      ; R27 := R18
 44 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
 45 [-]: TEST      R19 0        ; if not R19 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R19 K12      ; R19 := 0xB09F286F
 48 [-]: MOVE      R20 R12      ; R20 := R12
 49 [-]: MOVE      R21 R15      ; R21 := R15
 50 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 51 [-]: MOVE      R16 R19      ; R16 := R19
 52 [-]: MOVE      R14 R15      ; R14 := R15
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: LOADK     R19 K13      ; R19 := 0.19910000264645
 55 [-]: LOADK     R20 K14      ; R20 := 2
 56 [-]: SELF      R21 R0 K15   ; R22 := R0; R21 := R0["0x968659F5"]
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: MUL       R22 R20 R16  ; R22 := R20 * R16
 59 [-]: DIV       R22 R22 R19  ; R22 := R22 / R19
 60 [-]: ADD       R22 R21 R22  ; R22 := R21 + R22
 61 [-]: MUL       R23 R20 R22  ; R23 := R20 * R22
 62 [-]: DIV       R23 R23 K16  ; R23 := R23 / 8
 63 [-]: ADD       R23 R21 R23  ; R23 := R21 + R23
 64 [-]: GETGLOBAL R24 K17      ; R24 := 0x6374FD98
 65 [-]: MUL       R25 K18 R16  ; R25 := 32 * R16
 66 [-]: DIV       R25 R25 K19  ; R25 := R25 / 6
 67 [-]: LOADK     R26 K20      ; R26 := 5
 68 [-]: ADD       R27 R6 K7    ; R27 := R6 + 1
 69 [-]: MUL       R27 K21 R27  ; R27 := 20 * R27
 70 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 71 [-]: SELF      R25 R2 K22   ; R26 := R2; R25 := R2["0x1A640338"]
 72 [-]: MOVE      R27 R24      ; R27 := R24
 73 [-]: MOVE      R28 R24      ; R28 := R24
 74 [-]: MOVE      R29 R0       ; R29 := R0
 75 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 76 [-]: SELF      R25 R2 K23   ; R26 := R2; R25 := R2["0x8E7756CE"]
 77 [-]: MOVE      R27 R23      ; R27 := R23
 78 [-]: MOVE      R28 R22      ; R28 := R22
 79 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 80 [-]: GETGLOBAL R25 K24      ; R25 := Effects
 81 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["0x3C2916F2"]
 82 [-]: MOVE      R26 R2       ; R26 := R2
 83 [-]: MOVE      R27 R23      ; R27 := R23
 84 [-]: MOVE      R28 R22      ; R28 := R22
 85 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 86 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
 87 [-]: MOVE      R26 R9       ; R26 := R9
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: TEST      R25 1        ; if R25 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R25 R9 K26   ; R26 := R9; R25 := R9["0xA78B7FA7"]
 92 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
 93 [-]: LOADK     R28 K9       ; R28 := 0
 94 [-]: LOADK     R29 K9       ; R29 := 0
 95 [-]: DIV       R30 R16 K14  ; R30 := R16 / 2
 96 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 97 [-]: GETGLOBAL R28 K27      ; R28 := ZERO_ROTATION
 98 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 99 [-]: SUB       R25 R12 R14  ; R25 := R12 - R14
100 [-]: GETGLOBAL R26 K5       ; R26 := 0x458357BC
101 [-]: MOVE      R27 R25      ; R27 := R25
102 [-]: CALL      R26 2 1      ; R26(R27)
103 [-]: TEST      R11 1        ; if R11 then PC := 150
104 [-]: JMP       150          ; PC := 150
105 [-]: GETGLOBAL R26 K10      ; R26 := gRegion
106 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0x3E2F6BF"]
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
109 [-]: MOVE      R28 R26      ; R28 := R26
110 [-]: CALL      R27 2 2      ; R27 := R27(R28)
111 [-]: TEST      R27 1        ; if R27 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26["0x6DA72501"]
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: SUB       R27 R12 R27  ; R27 := R12 - R27
116 [-]: GETGLOBAL R28 K30      ; R28 := 0x218C5C62
117 [-]: MOVE      R29 R27      ; R29 := R27
118 [-]: CALL      R28 2 2      ; R28 := R28(R29)
119 [-]: GETGLOBAL R29 K5       ; R29 := 0x458357BC
120 [-]: MOVE      R30 R27      ; R30 := R27
121 [-]: CALL      R29 2 1      ; R29(R30)
122 [-]: GETGLOBAL R29 K31      ; R29 := 0xDBA27FAF
123 [-]: MOVE      R30 R25      ; R30 := R25
124 [-]: MOVE      R31 R27      ; R31 := R27
125 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
126 [-]: GETGLOBAL R30 K32      ; R30 := math
127 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["0x65F9712A"]
128 [-]: MOVE      R31 R16      ; R31 := R16
129 [-]: MOVE      R32 R28      ; R32 := R28
130 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
131 [-]: GETGLOBAL R31 K32      ; R31 := math
132 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0x8B011038"]
133 [-]: LOADK     R32 K9       ; R32 := 0
134 [-]: MOVE      R33 R29      ; R33 := R29
135 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
136 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
137 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
138 [-]: MOVE      R32 R10      ; R32 := R10
139 [-]: CALL      R31 2 2      ; R31 := R31(R32)
140 [-]: TEST      R31 1        ; if R31 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R31 R10 K26  ; R32 := R10; R31 := R10["0xA78B7FA7"]
143 [-]: GETGLOBAL R33 K6       ; R33 := 0x221C9700
144 [-]: LOADK     R34 K9       ; R34 := 0
145 [-]: LOADK     R35 K9       ; R35 := 0
146 [-]: MOVE      R36 R30      ; R36 := R30
147 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
148 [-]: GETGLOBAL R34 K27      ; R34 := ZERO_ROTATION
149 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
150 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
151 [-]: MOVE      R32 R4       ; R32 := R4
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 282
154 [-]: JMP       282          ; PC := 282
155 [-]: TEST      R17 0        ; if not R17 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R31 R4 K35   ; R32 := R4; R31 := R4["0xEC183DDC"]
158 [-]: MUL       R33 R25 K36  ; R33 := R25 * 0.18000000715256
159 [-]: ADD       R33 R14 R33  ; R33 := R14 + R33
160 [-]: CALL      R31 3 1      ; R31(R32,R33)
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R31 R4 K35   ; R32 := R4; R31 := R4["0xEC183DDC"]
163 [-]: MOVE      R33 R14      ; R33 := R14
164 [-]: CALL      R31 3 1      ; R31(R32,R33)
165 [-]: SELF      R31 R4 K37   ; R32 := R4; R31 := R4["0x5097FD8C"]
166 [-]: MOVE      R33 R18      ; R33 := R18
167 [-]: CALL      R31 3 1      ; R31(R32,R33)
168 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
169 [-]: MOVE      R32 R7       ; R32 := R7
170 [-]: CALL      R31 2 2      ; R31 := R31(R32)
171 [-]: TEST      R31 1        ; if R31 then PC := 235
172 [-]: JMP       235          ; PC := 235
173 [-]: TEST      R17 0        ; if not R17 then PC := 235
174 [-]: JMP       235          ; PC := 235
175 [-]: GETGLOBAL R31 K6       ; R31 := 0x221C9700
176 [-]: CALL      R31 1 2      ; R31 := R31()
177 [-]: GETGLOBAL R32 K6       ; R32 := 0x221C9700
178 [-]: CALL      R32 1 2      ; R32 := R32()
179 [-]: GETGLOBAL R33 K38      ; R33 := 0x63B09107
180 [-]: MOVE      R34 R7       ; R34 := R7
181 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
182 [-]: JMP       233          ; PC := 233
183 [-]: SELF      R38 R37 K39  ; R39 := R37; R38 := R37["0xABD79091"]
184 [-]: GETUPVAL  R40 U0       ; R40 := U0
185 [-]: LOADK     R41 K7       ; R41 := 1
186 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
187 [-]: LE        0 R38 K9     ; if R38 > 0 then PC := 226
188 [-]: JMP       226          ; PC := 226
189 [-]: LOADNIL   R39 R39      ; R39 := nil
190 [-]: LT        0 K7 R36     ; if 1 >= R36 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: GETGLOBAL R40 K41      ; R40 := 0x8C4A6742
193 [-]: LOADK     R41 K42      ; R41 := -1.5
194 [-]: LOADK     R42 K43      ; R42 := 1.5
195 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
196 [-]: SETTABLE  R32 K40 R40  ; R32["x"] := R40
197 [-]: GETGLOBAL R40 K41      ; R40 := 0x8C4A6742
198 [-]: LOADK     R41 K42      ; R41 := -1.5
199 [-]: LOADK     R42 K43      ; R42 := 1.5
200 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
201 [-]: SETTABLE  R32 K44 R40  ; R32["y"] := R40
202 [-]: SETTABLE  R32 K45 K9   ; R32["z"] := 0
203 [-]: GETGLOBAL R40 K46      ; R40 := 0x96BEA6B
204 [-]: MOVE      R41 R31      ; R41 := R31
205 [-]: MOVE      R42 R14      ; R42 := R14
206 [-]: GETGLOBAL R43 K47      ; R43 := 0x4CBE9A09
207 [-]: MOVE      R44 R32      ; R44 := R32
208 [-]: MOVE      R45 R18      ; R45 := R18
209 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
210 [-]: CALL      R40 0 1      ; R40(R41,...)
211 [-]: MOVE      R39 R31      ; R39 := R31
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R39 R14      ; R39 := R14
214 [-]: SELF      R40 R37 K48  ; R41 := R37; R40 := R37["0x4E2CBDCF"]
215 [-]: MOVE      R42 R39      ; R42 := R39
216 [-]: CALL      R40 3 1      ; R40(R41,R42)
217 [-]: SELF      R40 R37 K48  ; R41 := R37; R40 := R37["0x4E2CBDCF"]
218 [-]: MOVE      R42 R31      ; R42 := R31
219 [-]: CALL      R40 3 1      ; R40(R41,R42)
220 [-]: GETGLOBAL R40 K41      ; R40 := 0x8C4A6742
221 [-]: LOADK     R41 K49      ; R41 := 0.20000000298023
222 [-]: LOADK     R42 K50      ; R42 := 0.40000000596046
223 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
224 [-]: MOVE      R38 R40      ; R38 := R40
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R40 K51      ; R40 := 0x4CDEF9FF
227 [-]: CALL      R40 1 2      ; R40 := R40()
228 [-]: SUB       R38 R38 R40  ; R38 := R38 - R40
229 [-]: SELF      R40 R37 K52  ; R41 := R37; R40 := R37["0xD124E361"]
230 [-]: GETUPVAL  R42 U0       ; R42 := U0
231 [-]: MOVE      R43 R38      ; R43 := R38
232 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
233 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 183; R35 := R36 end
234 [-]: JMP       183          ; PC := 183
235 [-]: TEST      R17 0        ; if not R17 then PC := 257
236 [-]: JMP       257          ; PC := 257
237 [-]: TEST      R5 1         ; if R5 then PC := 257
238 [-]: JMP       257          ; PC := 257
239 [-]: SELF      R40 R4 K53   ; R41 := R4; R40 := R4["0xC5E91BA6"]
240 [-]: CALL      R40 2 1      ; R40(R41)
241 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
242 [-]: MOVE      R41 R7       ; R41 := R7
243 [-]: CALL      R40 2 2      ; R40 := R40(R41)
244 [-]: TEST      R40 1        ; if R40 then PC := 282
245 [-]: JMP       282          ; PC := 282
246 [-]: GETGLOBAL R40 K38      ; R40 := 0x63B09107
247 [-]: MOVE      R41 R7       ; R41 := R7
248 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
249 [-]: JMP       254          ; PC := 254
250 [-]: SELF      R45 R44 K54  ; R46 := R44; R45 := R44["0x7DBDDA0B"]
251 [-]: MOVE      R47 R1       ; R47 := R1
252 [-]: MOVE      R48 R0       ; R48 := R0
253 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
254 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 250; R42 := R43 end
255 [-]: JMP       250          ; PC := 250
256 [-]: JMP       282          ; PC := 282
257 [-]: TEST      R17 1        ; if R17 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: TEST      R5 0         ; if not R5 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: SELF      R45 R4 K55   ; R46 := R4; R45 := R4["0x2DB1272F"]
262 [-]: CALL      R45 2 1      ; R45(R46)
263 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
264 [-]: MOVE      R46 R7       ; R46 := R7
265 [-]: CALL      R45 2 2      ; R45 := R45(R46)
266 [-]: TEST      R45 1        ; if R45 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R45 K38      ; R45 := 0x63B09107
269 [-]: MOVE      R46 R7       ; R46 := R7
270 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
271 [-]: JMP       280          ; PC := 280
272 [-]: SELF      R50 R49 K52  ; R51 := R49; R50 := R49["0xD124E361"]
273 [-]: GETUPVAL  R52 U0       ; R52 := U0
274 [-]: LOADK     R53 K9       ; R53 := 0
275 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
276 [-]: SELF      R50 R49 K54  ; R51 := R49; R50 := R49["0x7DBDDA0B"]
277 [-]: MOVE      R52 R0       ; R52 := R0
278 [-]: MOVE      R53 R0       ; R53 := R0
279 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
280 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 272; R47 := R48 end
281 [-]: JMP       272          ; PC := 272
282 [-]: RETURN    R17 2        ; return R17
283 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 447
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xCF459E0B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x439408E"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4D09A963"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xFD910504"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0x46849197"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xE2B32C65"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETUPVAL  R14 U3       ; R14 := U3
 33 [-]: MOVE      R15 R11      ; R15 := R11
 34 [-]: MOVE      R16 R12      ; R16 := R12
 35 [-]: MOVE      R17 R4       ; R17 := R4
 36 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 37 [-]: GETUPVAL  R14 U4       ; R14 := U4
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R12      ; R16 := R12
 40 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
 41 [-]: GETUPVAL  R16 U5       ; R16 := U5
 42 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0x6A44F4B4"]
 43 [-]: MOVE      R17 R0       ; R17 := R0
 44 [-]: GETGLOBAL R18 K11      ; R18 := mOwner
 45 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 46 [-]: SETTABLE  R19 K12 R14  ; R19["augOneProjDps"] := R14
 47 [-]: SETTABLE  R19 K13 R15  ; R19["augOneProjDamageCap"] := R15
 48 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 49 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x7EEA994C"]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: SELF      R17 R7 K15   ; R18 := R7; R17 := R7["0x547E9A00"]
 52 [-]: MOVE      R19 R16      ; R19 := R16
 53 [-]: CALL      R17 3 1      ; R17(R18,R19)
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 55 [-]: GETGLOBAL R18 K17      ; R18 := _T
 56 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["dragonBreath"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R17 K17      ; R17 := _T
 61 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 62 [-]: SETTABLE  R17 K18 R18  ; R17["dragonBreath"] := R18
 63 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 66 [-]: GETGLOBAL R19 K17      ; R19 := _T
 67 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["dragonBreath"]
 68 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R18 K17      ; R18 := _T
 73 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["dragonBreath"]
 74 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 75 [-]: SETTABLE  R19 K20 K6   ; R19["duration"] := 0
 76 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
 77 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6["0x17F66E19"]
 78 [-]: CALL      R18 2 1      ; R18(R19)
 79 [-]: SELF      R18 R6 K22   ; R19 := R6; R18 := R6["0xB0A54053"]
 80 [-]: MOVE      R20 R1       ; R20 := R1
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: GETGLOBAL R18 K23      ; R18 := gRegion
 83 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xA559F558"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 0        ; if not R18 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6["0x6EA0928F"]
 88 [-]: GETGLOBAL R20 K26      ; R20 := Engine
 89 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["MAIN_HAND"]
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
 92 [-]: MOVE      R20 R18      ; R20 := R18
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R19 K17      ; R19 := _T
 97 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["dragonBreath"]
 98 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 99 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18["0xC0F74088"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SETTABLE  R19 K28 R20  ; R19["slot"] := R20
102 [-]: SELF      R19 R6 K30   ; R20 := R6; R19 := R6["0x612FAC3D"]
103 [-]: GETGLOBAL R21 K17      ; R21 := _T
104 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["dragonBreath"]
105 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
106 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["slot"]
107 [-]: GETGLOBAL R22 K26      ; R22 := Engine
108 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["InventoryControllerBase_ES_INSTANT_EQUIP"]
109 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
110 [-]: SELF      R19 R6 K22   ; R20 := R6; R19 := R6["0xB0A54053"]
111 [-]: MOVE      R21 R0       ; R21 := R0
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
114 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xA559F558"]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 0        ; if not R19 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R19 R6 K32   ; R20 := R6; R19 := R6["0xBFB4DCED"]
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: GETUPVAL  R19 U6       ; R19 := U6
122 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x232D0973"]
123 [-]: CALL      R19 1 2      ; R19 := R19()
124 [-]: TEST      R19 0        ; if not R19 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0xAE50AD5A"]
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xBADE9738"]
130 [-]: LOADK     R21 K6       ; R21 := 0
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: GETUPVAL  R19 U5       ; R19 := U5
133 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x38BF6E8B"]
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: GETGLOBAL R21 K37      ; R21 := activateAnim
136 [-]: LOADK     R22 K38      ; R22 := "DragonBreathActivate"
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: GETGLOBAL R24 K26      ; R24 := Engine
139 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
140 [-]: GETGLOBAL R25 K26      ; R25 := Engine
141 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["PRT_ONCE"]
142 [-]: MOVE      R26 R1       ; R26 := R1
143 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
144 [-]: GETUPVAL  R19 U6       ; R19 := U6
145 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x232D0973"]
146 [-]: CALL      R19 1 2      ; R19 := R19()
147 [-]: TEST      R19 0        ; if not R19 then PC := 179
148 [-]: JMP       179          ; PC := 179
149 [-]: GETUPVAL  R19 U6       ; R19 := U6
150 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x6454F59"]
151 [-]: CALL      R19 1 2      ; R19 := R19()
152 [-]: TEST      R19 0        ; if not R19 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xBADE9738"]
155 [-]: LOADK     R21 K6       ; R21 := 0
156 [-]: CALL      R19 3 1      ; R19(R20,R21)
157 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0xB7ECE7B4"]
158 [-]: LOADK     R21 K43      ; R21 := 1
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xBADE9738"]
162 [-]: GETUPVAL  R21 U7       ; R21 := U7
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
165 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xA559F558"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 0        ; if not R19 then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1["0x8DB5D01F"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x3B1B11B9"]
172 [-]: GETGLOBAL R21 K45      ; R21 := Game
173 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["AVATAR_ENERGY_GAIN_MULTIPLIER"]
174 [-]: GETGLOBAL R22 K45      ; R22 := Game
175 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MULTIPLY"]
176 [-]: LOADK     R23 K6       ; R23 := 0
177 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xBADE9738"]
180 [-]: GETGLOBAL R21 K48      ; R21 := 0x7C282057
181 [-]: GETGLOBAL R22 K11      ; R22 := mOwner
182 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22["0xE2B32C65"]
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
185 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x73BD8B3C"]
186 [-]: MOVE      R23 R0       ; R23 := R0
187 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
188 [-]: CALL      R19 0 1      ; R19(R20,...)
189 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1["0x28609C89"]
190 [-]: GETGLOBAL R21 K51      ; R21 := 0xEC274B1A
191 [-]: LOADK     R22 K52      ; R22 := "SpecialThrow"
192 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
193 [-]: CALL      R19 0 1      ; R19(R20,...)
194 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0xB4BAA892"]
195 [-]: GETGLOBAL R21 K54      ; R21 := elementalIdleAnim
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: GETGLOBAL R19 K51      ; R19 := 0xEC274B1A
198 [-]: LOADK     R20 K55      ; R20 := "GAME_C1_HEAD1"
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: LOADNIL   R20 R20      ; R20 := nil
201 [-]: GETGLOBAL R21 K23      ; R21 := gRegion
202 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21["0xA933C036"]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["postProcess"]
205 [-]: GETTABLE  R22 R21 K58  ; R22 := R21["viewShake"]
206 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1["0xB8613F53"]
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: TEST      R23 0        ; if not R23 then PC := 295
209 [-]: JMP       295          ; PC := 295
210 [-]: GETGLOBAL R24 K17      ; R24 := _T
211 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["SetAbilityActiveAnim"]
212 [-]: EQ        1 R24 K61    ; if R24 == nil then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R24 K17      ; R24 := _T
215 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0xC86606A6"]
216 [-]: LOADK     R25 K6       ; R25 := 0
217 [-]: MOVE      R26 R1       ; R26 := R1
218 [-]: CALL      R24 3 1      ; R24(R25,R26)
219 [-]: GETUPVAL  R24 U6       ; R24 := U6
220 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["0x232D0973"]
221 [-]: CALL      R24 1 2      ; R24 := R24()
222 [-]: TEST      R24 0        ; if not R24 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0x4352FDF7"]
225 [-]: GETGLOBAL R26 K64      ; R26 := inputFilterPvp
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0x4352FDF7"]
229 [-]: GETGLOBAL R26 K65      ; R26 := inputFilter
230 [-]: CALL      R24 3 1      ; R24(R25,R26)
231 [-]: GETUPVAL  R24 U8       ; R24 := U8
232 [-]: SETTABLE  R22 K66 R24  ; R22["mShakeSpeed"] := R24
233 [-]: SELF      R24 R1 K67   ; R25 := R1; R24 := R1["0xAB436EF2"]
234 [-]: GETGLOBAL R26 K68      ; R26 := elementTriggerType
235 [-]: MOVE      R27 R19      ; R27 := R19
236 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
237 [-]: MOVE      R20 R24      ; R20 := R24
238 [-]: GETGLOBAL R24 K16      ; R24 := 0x400E7765
239 [-]: MOVE      R25 R20      ; R25 := R20
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: TEST      R24 1        ; if R24 then PC := 295
242 [-]: JMP       295          ; PC := 295
243 [-]: SELF      R24 R20 K69  ; R25 := R20; R24 := R20["0xE321B4BD"]
244 [-]: MOVE      R26 R1       ; R26 := R1
245 [-]: CALL      R24 3 1      ; R24(R25,R26)
246 [-]: SELF      R24 R20 K70  ; R25 := R20; R24 := R20["0x85DAD235"]
247 [-]: MOVE      R26 R0       ; R26 := R0
248 [-]: CALL      R24 3 1      ; R24(R25,R26)
249 [-]: GETGLOBAL R24 K71      ; R24 := math
250 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0x2EE54CE8"]
251 [-]: DIV       R25 R9 R10   ; R25 := R9 / R10
252 [-]: CALL      R24 2 2      ; R24 := R24(R25)
253 [-]: GETGLOBAL R25 K73      ; R25 := 0x221C9700
254 [-]: MOVE      R26 R24      ; R26 := R24
255 [-]: MOVE      R27 R24      ; R27 := R24
256 [-]: MOVE      R28 R10      ; R28 := R10
257 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
258 [-]: GETGLOBAL R26 K73      ; R26 := 0x221C9700
259 [-]: LOADK     R27 K6       ; R27 := 0
260 [-]: LOADK     R28 K6       ; R28 := 0
261 [-]: GETTABLE  R29 R25 K74  ; R29 := R25["z"]
262 [-]: DIV       R29 R29 K75  ; R29 := R29 / 2
263 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
264 [-]: GETGLOBAL R27 K76      ; R27 := 0x4CBE9A09
265 [-]: MOVE      R28 R26      ; R28 := R26
266 [-]: GETUPVAL  R29 U9       ; R29 := U9
267 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
268 [-]: MOVE      R26 R27      ; R26 := R27
269 [-]: SELF      R27 R20 K77  ; R28 := R20; R27 := R20["0xA78B7FA7"]
270 [-]: MOVE      R29 R26      ; R29 := R26
271 [-]: GETUPVAL  R30 U9       ; R30 := U9
272 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
273 [-]: GETUPVAL  R27 U6       ; R27 := U6
274 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["0x6454F59"]
275 [-]: CALL      R27 1 2      ; R27 := R27()
276 [-]: TEST      R27 0        ; if not R27 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: SELF      R27 R20 K78  ; R28 := R20; R27 := R20["0xE7F58DA2"]
279 [-]: GETGLOBAL R29 K26      ; R29 := Engine
280 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["DT_FIRE"]
281 [-]: CALL      R27 3 1      ; R27(R28,R29)
282 [-]: JMP       286          ; PC := 286
283 [-]: SELF      R27 R20 K78  ; R28 := R20; R27 := R20["0xE7F58DA2"]
284 [-]: MOVE      R29 R4       ; R29 := R4
285 [-]: CALL      R27 3 1      ; R27(R28,R29)
286 [-]: SELF      R27 R20 K80  ; R28 := R20; R27 := R20["0x3141E771"]
287 [-]: MOVE      R29 R8       ; R29 := R8
288 [-]: CALL      R27 3 1      ; R27(R28,R29)
289 [-]: SELF      R27 R20 K81  ; R28 := R20; R27 := R20["0xB77125CF"]
290 [-]: GETUPVAL  R29 U10      ; R29 := U10
291 [-]: CALL      R27 3 1      ; R27(R28,R29)
292 [-]: SELF      R27 R20 K82  ; R28 := R20; R27 := R20["0xAFFF6D6"]
293 [-]: MOVE      R29 R25      ; R29 := R25
294 [-]: CALL      R27 3 1      ; R27(R28,R29)
295 [-]: SELF      R27 R1 K83   ; R28 := R1; R27 := R1["0x9F1DC568"]
296 [-]: GETGLOBAL R29 K84      ; R29 := breathFxTypes
297 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
298 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
299 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
300 [-]: MOVE      R29 R27      ; R29 := R27
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R28 R27 K85  ; R29 := R27; R28 := R27["0xD4C2743F"]
305 [-]: CALL      R28 2 1      ; R28(R29)
306 [-]: SELF      R28 R1 K67   ; R29 := R1; R28 := R1["0xAB436EF2"]
307 [-]: GETGLOBAL R30 K84      ; R30 := breathFxTypes
308 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
309 [-]: MOVE      R31 R19      ; R31 := R19
310 [-]: GETGLOBAL R32 K73      ; R32 := 0x221C9700
311 [-]: LOADK     R33 K86      ; R33 := -0.03999999910593
312 [-]: LOADK     R34 K87      ; R34 := -0.029999999329448
313 [-]: LOADK     R35 K6       ; R35 := 0
314 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
315 [-]: GETUPVAL  R33 U9       ; R33 := U9
316 [-]: MOVE      R34 R1       ; R34 := R1
317 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
318 [-]: MOVE      R27 R28      ; R27 := R28
319 [-]: GETGLOBAL R28 K17      ; R28 := _T
320 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["dragonBreath"]
321 [-]: GETTABLE  R28 R28 R17  ; R28 := R28[R17]
322 [-]: GETGLOBAL R29 K23      ; R29 := gRegion
323 [-]: SELF      R29 R29 K89  ; R30 := R29; R29 := R29["0xBDD34CC6"]
324 [-]: GETGLOBAL R31 K90      ; R31 := endPointFxTypes
325 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
326 [-]: SELF      R32 R1 K91   ; R33 := R1; R32 := R1["0xBBAF192"]
327 [-]: CALL      R32 2 2      ; R32 := R32(R33)
328 [-]: GETGLOBAL R33 K92      ; R33 := ZERO_ROTATION
329 [-]: MOVE      R34 R0       ; R34 := R0
330 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
331 [-]: SETTABLE  R28 K88 R29  ; R28["effect"] := R29
332 [-]: SELF      R28 R27 K83  ; R29 := R27; R28 := R27["0x9F1DC568"]
333 [-]: GETGLOBAL R30 K93      ; R30 := gLensFlareType
334 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
335 [-]: SELF      R29 R27 K83  ; R30 := R27; R29 := R27["0x9F1DC568"]
336 [-]: GETGLOBAL R31 K94      ; R31 := gDecorationType
337 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
338 [-]: SELF      R30 R1 K95   ; R31 := R1; R30 := R1["0x15D4DAEE"]
339 [-]: GETUPVAL  R32 U11      ; R32 := U11
340 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
341 [-]: LOADK     R31 K43      ; R31 := 1
342 [-]: LEN       R32 R30      ; R32 := # R30
343 [-]: LOADK     R33 K43      ; R33 := 1
344 [-]: FORPREP   R31 348      ; R31 -= R33; PC := 348
345 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
346 [-]: SELF      R35 R35 K96  ; R36 := R35; R35 := R35["0xC5E91BA6"]
347 [-]: CALL      R35 2 1      ; R35(R36)
348 [-]: FORLOOP   R31 345      ; R31 += R33; if R31 <= R32 then begin PC := 345; R34 := R31 end
349 [-]: SELF      R35 R0 K97   ; R36 := R0; R35 := R0["0xE5EB8241"]
350 [-]: CALL      R35 2 1      ; R35(R36)
351 [-]: SELF      R35 R0 K98   ; R36 := R0; R35 := R0["0x309DF312"]
352 [-]: MOVE      R37 R1       ; R37 := R1
353 [-]: CALL      R35 3 1      ; R35(R36,R37)
354 [-]: SELF      R35 R0 K99   ; R36 := R0; R35 := R0["0x8F7D879"]
355 [-]: CALL      R35 2 1      ; R35(R36)
356 [-]: MOVE      R35 R1       ; R35 := R1
357 [-]: GETUPVAL  R36 U12      ; R36 := U12
358 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["0x933CCBF6"]
359 [-]: CALL      R36 1 2      ; R36 := R36()
360 [-]: LOADK     R37 K75      ; R37 := 2
361 [-]: EQ        0 R36 K75    ; if R36 ~= 2 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: LOADK     R37 K43      ; R37 := 1
364 [-]: JMP       368          ; PC := 368
365 [-]: EQ        0 R36 K6     ; if R36 ~= 0 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: LOADK     R37 K101     ; R37 := 4
368 [-]: LOADNIL   R38 R38      ; R38 := nil
369 [-]: EQ        1 R5 K43     ; if R5 == 1 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: EQ        0 R5 K101    ; if R5 ~= 4 then PC := 401
372 [-]: JMP       401          ; PC := 401
373 [-]: SELF      R39 R27 K67  ; R40 := R27; R39 := R27["0xAB436EF2"]
374 [-]: GETGLOBAL R41 K102     ; R41 := lightType
375 [-]: GETGLOBAL R42 K103     ; R42 := EMPTY_SYMBOL
376 [-]: GETGLOBAL R43 K73      ; R43 := 0x221C9700
377 [-]: LOADK     R44 K6       ; R44 := 0
378 [-]: LOADK     R45 K6       ; R45 := 0
379 [-]: LOADK     R46 K43      ; R46 := 1
380 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
381 [-]: GETGLOBAL R44 K92      ; R44 := ZERO_ROTATION
382 [-]: MOVE      R45 R1       ; R45 := R1
383 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
384 [-]: MOVE      R38 R39      ; R38 := R39
385 [-]: GETGLOBAL R39 K16      ; R39 := 0x400E7765
386 [-]: MOVE      R40 R38      ; R40 := R38
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: TEST      R39 1        ; if R39 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: EQ        0 R36 K75    ; if R36 ~= 2 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: SELF      R39 R38 K104 ; R40 := R38; R39 := R38["0xE767ECA4"]
393 [-]: LOADK     R41 K105     ; R41 := 5
394 [-]: CALL      R39 3 1      ; R39(R40,R41)
395 [-]: JMP       401          ; PC := 401
396 [-]: EQ        0 R36 K6     ; if R36 ~= 0 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R39 R38 K104 ; R40 := R38; R39 := R38["0xE767ECA4"]
399 [-]: LOADK     R41 K75      ; R41 := 2
400 [-]: CALL      R39 3 1      ; R39(R40,R41)
401 [-]: LOADK     R39 K43      ; R39 := 1
402 [-]: NEWTABLE  R40 0 0      ; R40 := {}
403 [-]: LOADNIL   R41 R41      ; R41 := nil
404 [-]: EQ        0 R5 K101    ; if R5 ~= 4 then PC := 426
405 [-]: JMP       426          ; PC := 426
406 [-]: LOADK     R42 K43      ; R42 := 1
407 [-]: ADD       R43 R36 K43  ; R43 := R36 + 1
408 [-]: LOADK     R44 K43      ; R44 := 1
409 [-]: FORPREP   R42 424      ; R42 -= R44; PC := 424
410 [-]: SELF      R46 R27 K67  ; R47 := R27; R46 := R27["0xAB436EF2"]
411 [-]: GETGLOBAL R48 K106     ; R48 := lightningBeamType
412 [-]: GETGLOBAL R49 K103     ; R49 := EMPTY_SYMBOL
413 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
414 [-]: GETGLOBAL R47 K16      ; R47 := 0x400E7765
415 [-]: MOVE      R48 R46      ; R48 := R46
416 [-]: CALL      R47 2 2      ; R47 := R47(R48)
417 [-]: TEST      R47 1        ; if R47 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETGLOBAL R47 K107     ; R47 := table
420 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["0xE6450C9D"]
421 [-]: MOVE      R48 R40      ; R48 := R40
422 [-]: MOVE      R49 R46      ; R49 := R46
423 [-]: CALL      R47 3 1      ; R47(R48,R49)
424 [-]: FORLOOP   R42 410      ; R42 += R44; if R42 <= R43 then begin PC := 410; R45 := R42 end
425 [-]: JMP       439          ; PC := 439
426 [-]: EQ        0 R5 K109    ; if R5 ~= 3 then PC := 439
427 [-]: JMP       439          ; PC := 439
428 [-]: GETGLOBAL R47 K17      ; R47 := _T
429 [-]: GETTABLE  R47 R47 K18  ; R47 := R47["dragonBreath"]
430 [-]: GETTABLE  R47 R47 R17  ; R47 := R47[R17]
431 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["effect"]
432 [-]: SELF      R47 R47 K67  ; R48 := R47; R47 := R47["0xAB436EF2"]
433 [-]: GETGLOBAL R49 K110     ; R49 := iceSpawners
434 [-]: ADD       R50 R36 K43  ; R50 := R36 + 1
435 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
436 [-]: GETGLOBAL R50 K103     ; R50 := EMPTY_SYMBOL
437 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
438 [-]: MOVE      R41 R47      ; R41 := R47
439 [-]: SELF      R47 R27 K83  ; R48 := R27; R47 := R27["0x9F1DC568"]
440 [-]: GETGLOBAL R49 K111     ; R49 := gSequencerType
441 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
442 [-]: GETGLOBAL R48 K17      ; R48 := _T
443 [-]: GETTABLE  R48 R48 K18  ; R48 := R48["dragonBreath"]
444 [-]: GETTABLE  R48 R48 R17  ; R48 := R48[R17]
445 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["effect"]
446 [-]: SELF      R48 R48 K83  ; R49 := R48; R48 := R48["0x9F1DC568"]
447 [-]: GETGLOBAL R50 K111     ; R50 := gSequencerType
448 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
449 [-]: CLOSURE   R49 0        ; R49 := closure(Function #11.1)
450 [-]: MOVE      R0 R1        ; R0 := R1
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: NEWTABLE  R50 3 0      ; R50 := {}
453 [-]: GETGLOBAL R51 K112     ; R51 := gTennoAvatarType
454 [-]: GETGLOBAL R52 K113     ; R52 := gLotusSentinelAvatarType
455 [-]: GETGLOBAL R53 K114     ; R53 := gPickUpActionType
456 [-]: SETLIST   R50 3 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 3
457 [-]: MOVE      R51 R0       ; R51 := R0
458 [-]: MOVE      R52 R0       ; R52 := R0
459 [-]: LOADK     R53 K115     ; R53 := 8
460 [-]: GETGLOBAL R54 K16      ; R54 := 0x400E7765
461 [-]: MOVE      R55 R1       ; R55 := R1
462 [-]: CALL      R54 2 2      ; R54 := R54(R55)
463 [-]: TEST      R54 1        ; if R54 then PC := 747
464 [-]: JMP       747          ; PC := 747
465 [-]: SELF      R54 R1 K116  ; R55 := R1; R54 := R1["0x5A115A02"]
466 [-]: CALL      R54 2 2      ; R54 := R54(R55)
467 [-]: TEST      R54 1        ; if R54 then PC := 747
468 [-]: JMP       747          ; PC := 747
469 [-]: SELF      R54 R1 K117  ; R55 := R1; R54 := R1["0xA56CD0BB"]
470 [-]: CALL      R54 2 2      ; R54 := R54(R55)
471 [-]: TEST      R54 1        ; if R54 then PC := 747
472 [-]: JMP       747          ; PC := 747
473 [-]: GETGLOBAL R54 K11      ; R54 := mOwner
474 [-]: SELF      R54 R54 K118 ; R55 := R54; R54 := R54["0xE7AE25B5"]
475 [-]: CALL      R54 2 2      ; R54 := R54(R55)
476 [-]: TEST      R54 1        ; if R54 then PC := 747
477 [-]: JMP       747          ; PC := 747
478 [-]: TEST      R52 1        ; if R52 then PC := 747
479 [-]: JMP       747          ; PC := 747
480 [-]: LE        0 R39 K43    ; if R39 > 1 then PC := 560
481 [-]: JMP       560          ; PC := 560
482 [-]: MOVE      R54 R49      ; R54 := R49
483 [-]: CALL      R54 1 2      ; R54 := R54()
484 [-]: TEST      R54 1        ; if R54 then PC := 560
485 [-]: JMP       560          ; PC := 560
486 [-]: MOVE      R54 R35      ; R54 := R35
487 [-]: GETUPVAL  R55 U13      ; R55 := U13
488 [-]: MOVE      R56 R1       ; R56 := R1
489 [-]: MOVE      R57 R50      ; R57 := R50
490 [-]: MOVE      R58 R27      ; R58 := R27
491 [-]: MOVE      R59 R10      ; R59 := R10
492 [-]: GETGLOBAL R60 K17      ; R60 := _T
493 [-]: GETTABLE  R60 R60 K18  ; R60 := R60["dragonBreath"]
494 [-]: GETTABLE  R60 R60 R17  ; R60 := R60[R17]
495 [-]: GETTABLE  R60 R60 K88  ; R60 := R60["effect"]
496 [-]: MOVE      R61 R54      ; R61 := R54
497 [-]: MOVE      R62 R36      ; R62 := R36
498 [-]: MOVE      R63 R40      ; R63 := R40
499 [-]: MOVE      R64 R0       ; R64 := R0
500 [-]: MOVE      R65 R38      ; R65 := R38
501 [-]: MOVE      R66 R47      ; R66 := R47
502 [-]: MOVE      R67 R23      ; R67 := R23
503 [-]: CALL      R55 13 2     ; R55 := R55(R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67)
504 [-]: MOVE      R35 R55      ; R35 := R55
505 [-]: EQ        0 R5 K109    ; if R5 ~= 3 then PC := 525
506 [-]: JMP       525          ; PC := 525
507 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
508 [-]: MOVE      R56 R41      ; R56 := R41
509 [-]: CALL      R55 2 2      ; R55 := R55(R56)
510 [-]: TEST      R55 1        ; if R55 then PC := 525
511 [-]: JMP       525          ; PC := 525
512 [-]: TEST      R35 0        ; if not R35 then PC := 519
513 [-]: JMP       519          ; PC := 519
514 [-]: TEST      R54 1        ; if R54 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: SELF      R55 R41 K96  ; R56 := R41; R55 := R41["0xC5E91BA6"]
517 [-]: CALL      R55 2 1      ; R55(R56)
518 [-]: JMP       525          ; PC := 525
519 [-]: TEST      R35 1        ; if R35 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: TEST      R54 0        ; if not R54 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R55 R41 K119 ; R56 := R41; R55 := R41["0x2DB1272F"]
524 [-]: CALL      R55 2 1      ; R55(R56)
525 [-]: TEST      R35 0        ; if not R35 then PC := 542
526 [-]: JMP       542          ; PC := 542
527 [-]: TEST      R54 1        ; if R54 then PC := 542
528 [-]: JMP       542          ; PC := 542
529 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
530 [-]: MOVE      R56 R47      ; R56 := R47
531 [-]: CALL      R55 2 2      ; R55 := R55(R56)
532 [-]: TEST      R55 1        ; if R55 then PC := 534
533 [-]: JMP       534          ; PC := 534
534 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
535 [-]: MOVE      R56 R48      ; R56 := R48
536 [-]: CALL      R55 2 2      ; R55 := R55(R56)
537 [-]: TEST      R55 1        ; if R55 then PC := 558
538 [-]: JMP       558          ; PC := 558
539 [-]: SELF      R55 R48 K96  ; R56 := R48; R55 := R48["0xC5E91BA6"]
540 [-]: CALL      R55 2 1      ; R55(R56)
541 [-]: JMP       558          ; PC := 558
542 [-]: TEST      R35 1        ; if R35 then PC := 558
543 [-]: JMP       558          ; PC := 558
544 [-]: TEST      R54 0        ; if not R54 then PC := 558
545 [-]: JMP       558          ; PC := 558
546 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
547 [-]: MOVE      R56 R47      ; R56 := R47
548 [-]: CALL      R55 2 2      ; R55 := R55(R56)
549 [-]: TEST      R55 1        ; if R55 then PC := 551
550 [-]: JMP       551          ; PC := 551
551 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
552 [-]: MOVE      R56 R48      ; R56 := R48
553 [-]: CALL      R55 2 2      ; R55 := R55(R56)
554 [-]: TEST      R55 1        ; if R55 then PC := 558
555 [-]: JMP       558          ; PC := 558
556 [-]: SELF      R55 R48 K119 ; R56 := R48; R55 := R48["0x2DB1272F"]
557 [-]: CALL      R55 2 1      ; R55(R56)
558 [-]: MOVE      R39 R37      ; R39 := R37
559 [-]: JMP       561          ; PC := 561
560 [-]: SUB       R39 R39 K43  ; R39 := R39 - 1
561 [-]: TEST      R51 1        ; if R51 then PC := 638
562 [-]: JMP       638          ; PC := 638
563 [-]: MOVE      R55 R49      ; R55 := R49
564 [-]: CALL      R55 1 2      ; R55 := R55()
565 [-]: TEST      R55 0        ; if not R55 then PC := 638
566 [-]: JMP       638          ; PC := 638
567 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
568 [-]: MOVE      R56 R20      ; R56 := R20
569 [-]: CALL      R55 2 2      ; R55 := R55(R56)
570 [-]: TEST      R55 1        ; if R55 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SELF      R55 R20 K119 ; R56 := R20; R55 := R20["0x2DB1272F"]
573 [-]: CALL      R55 2 1      ; R55(R56)
574 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
575 [-]: MOVE      R56 R38      ; R56 := R38
576 [-]: CALL      R55 2 2      ; R55 := R55(R56)
577 [-]: TEST      R55 1        ; if R55 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: SELF      R55 R38 K120 ; R56 := R38; R55 := R38["0x59052138"]
580 [-]: CALL      R55 2 1      ; R55(R56)
581 [-]: GETUPVAL  R55 U13      ; R55 := U13
582 [-]: MOVE      R56 R1       ; R56 := R1
583 [-]: MOVE      R57 R50      ; R57 := R50
584 [-]: MOVE      R58 R27      ; R58 := R27
585 [-]: MOVE      R59 R10      ; R59 := R10
586 [-]: GETGLOBAL R60 K17      ; R60 := _T
587 [-]: GETTABLE  R60 R60 K18  ; R60 := R60["dragonBreath"]
588 [-]: GETTABLE  R60 R60 R17  ; R60 := R60[R17]
589 [-]: GETTABLE  R60 R60 K88  ; R60 := R60["effect"]
590 [-]: MOVE      R61 R35      ; R61 := R35
591 [-]: MOVE      R62 R36      ; R62 := R36
592 [-]: MOVE      R63 R40      ; R63 := R40
593 [-]: MOVE      R64 R1       ; R64 := R1
594 [-]: MOVE      R65 R38      ; R65 := R38
595 [-]: MOVE      R66 R47      ; R66 := R47
596 [-]: MOVE      R67 R23      ; R67 := R23
597 [-]: CALL      R55 13 2     ; R55 := R55(R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67)
598 [-]: MOVE      R35 R55      ; R35 := R55
599 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
600 [-]: MOVE      R56 R48      ; R56 := R48
601 [-]: CALL      R55 2 2      ; R55 := R55(R56)
602 [-]: TEST      R55 1        ; if R55 then PC := 606
603 [-]: JMP       606          ; PC := 606
604 [-]: SELF      R55 R48 K119 ; R56 := R48; R55 := R48["0x2DB1272F"]
605 [-]: CALL      R55 2 1      ; R55(R56)
606 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
607 [-]: MOVE      R56 R47      ; R56 := R47
608 [-]: CALL      R55 2 2      ; R55 := R55(R56)
609 [-]: TEST      R55 1        ; if R55 then PC := 611
610 [-]: JMP       611          ; PC := 611
611 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
612 [-]: MOVE      R56 R28      ; R56 := R28
613 [-]: CALL      R55 2 2      ; R55 := R55(R56)
614 [-]: TEST      R55 1        ; if R55 then PC := 619
615 [-]: JMP       619          ; PC := 619
616 [-]: SELF      R55 R28 K121 ; R56 := R28; R55 := R28["0xBDFC09E4"]
617 [-]: LOADK     R57 K6       ; R57 := 0
618 [-]: CALL      R55 3 1      ; R55(R56,R57)
619 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
620 [-]: MOVE      R56 R38      ; R56 := R38
621 [-]: CALL      R55 2 2      ; R55 := R55(R56)
622 [-]: TEST      R55 1        ; if R55 then PC := 626
623 [-]: JMP       626          ; PC := 626
624 [-]: SELF      R55 R38 K122 ; R56 := R38; R55 := R38["0xEF5C4E85"]
625 [-]: CALL      R55 2 1      ; R55(R56)
626 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
627 [-]: MOVE      R56 R29      ; R56 := R29
628 [-]: CALL      R55 2 2      ; R55 := R55(R56)
629 [-]: TEST      R55 1        ; if R55 then PC := 636
630 [-]: JMP       636          ; PC := 636
631 [-]: SELF      R55 R29 K123 ; R56 := R29; R55 := R29["0xD124E361"]
632 [-]: GETGLOBAL R57 K7       ; R57 := Lotus_Game
633 [-]: GETTABLE  R57 R57 K124 ; R57 := R57["UNLIT_ATTEN"]
634 [-]: LOADK     R58 K6       ; R58 := 0
635 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
636 [-]: MOVE      R51 R1       ; R51 := R1
637 [-]: JMP       675          ; PC := 675
638 [-]: TEST      R51 0        ; if not R51 then PC := 675
639 [-]: JMP       675          ; PC := 675
640 [-]: MOVE      R55 R49      ; R55 := R49
641 [-]: CALL      R55 1 2      ; R55 := R55()
642 [-]: TEST      R55 1        ; if R55 then PC := 675
643 [-]: JMP       675          ; PC := 675
644 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
645 [-]: MOVE      R56 R20      ; R56 := R20
646 [-]: CALL      R55 2 2      ; R55 := R55(R56)
647 [-]: TEST      R55 1        ; if R55 then PC := 651
648 [-]: JMP       651          ; PC := 651
649 [-]: SELF      R55 R20 K96  ; R56 := R20; R55 := R20["0xC5E91BA6"]
650 [-]: CALL      R55 2 1      ; R55(R56)
651 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
652 [-]: MOVE      R56 R47      ; R56 := R47
653 [-]: CALL      R55 2 2      ; R55 := R55(R56)
654 [-]: TEST      R55 1        ; if R55 then PC := 656
655 [-]: JMP       656          ; PC := 656
656 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
657 [-]: MOVE      R56 R28      ; R56 := R28
658 [-]: CALL      R55 2 2      ; R55 := R55(R56)
659 [-]: TEST      R55 1        ; if R55 then PC := 664
660 [-]: JMP       664          ; PC := 664
661 [-]: SELF      R55 R28 K121 ; R56 := R28; R55 := R28["0xBDFC09E4"]
662 [-]: LOADK     R57 K43      ; R57 := 1
663 [-]: CALL      R55 3 1      ; R55(R56,R57)
664 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
665 [-]: MOVE      R56 R29      ; R56 := R29
666 [-]: CALL      R55 2 2      ; R55 := R55(R56)
667 [-]: TEST      R55 1        ; if R55 then PC := 674
668 [-]: JMP       674          ; PC := 674
669 [-]: SELF      R55 R29 K123 ; R56 := R29; R55 := R29["0xD124E361"]
670 [-]: GETGLOBAL R57 K7       ; R57 := Lotus_Game
671 [-]: GETTABLE  R57 R57 K124 ; R57 := R57["UNLIT_ATTEN"]
672 [-]: LOADK     R58 K43      ; R58 := 1
673 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
674 [-]: MOVE      R51 R0       ; R51 := R0
675 [-]: SELF      R55 R1 K59   ; R56 := R1; R55 := R1["0xB8613F53"]
676 [-]: CALL      R55 2 2      ; R55 := R55(R56)
677 [-]: EQ        1 R23 R55    ; if R23 == R55 then PC := 707
678 [-]: JMP       707          ; PC := 707
679 [-]: MOVE      R23 R23      ; R23 := R23
680 [-]: TEST      R23 0        ; if not R23 then PC := 696
681 [-]: JMP       696          ; PC := 696
682 [-]: GETGLOBAL R55 K17      ; R55 := _T
683 [-]: GETTABLE  R55 R55 K60  ; R55 := R55["SetAbilityActiveAnim"]
684 [-]: EQ        1 R55 K61    ; if R55 == nil then PC := 691
685 [-]: JMP       691          ; PC := 691
686 [-]: GETGLOBAL R55 K17      ; R55 := _T
687 [-]: GETTABLE  R55 R55 K62  ; R55 := R55["0xC86606A6"]
688 [-]: LOADK     R56 K6       ; R56 := 0
689 [-]: MOVE      R57 R1       ; R57 := R1
690 [-]: CALL      R55 3 1      ; R55(R56,R57)
691 [-]: GETUPVAL  R55 U14      ; R55 := U14
692 [-]: SETTABLE  R22 K125 R55 ; R22["mShakeAmbient"] := R55
693 [-]: GETUPVAL  R55 U8       ; R55 := U8
694 [-]: SETTABLE  R22 K66 R55  ; R22["mShakeSpeed"] := R55
695 [-]: JMP       707          ; PC := 707
696 [-]: GETGLOBAL R55 K17      ; R55 := _T
697 [-]: GETTABLE  R55 R55 K60  ; R55 := R55["SetAbilityActiveAnim"]
698 [-]: EQ        1 R55 K61    ; if R55 == nil then PC := 705
699 [-]: JMP       705          ; PC := 705
700 [-]: GETGLOBAL R55 K17      ; R55 := _T
701 [-]: GETTABLE  R55 R55 K62  ; R55 := R55["0xC86606A6"]
702 [-]: LOADK     R56 K6       ; R56 := 0
703 [-]: MOVE      R57 R0       ; R57 := R0
704 [-]: CALL      R55 3 1      ; R55(R56,R57)
705 [-]: SETTABLE  R22 K125 K6  ; R22["mShakeAmbient"] := 0
706 [-]: SETTABLE  R22 K66 K43  ; R22["mShakeSpeed"] := 1
707 [-]: TEST      R23 0        ; if not R23 then PC := 717
708 [-]: JMP       717          ; PC := 717
709 [-]: GETUPVAL  R55 U14      ; R55 := U14
710 [-]: LT        0 R55 R53    ; if R55 >= R53 then PC := 717
711 [-]: JMP       717          ; PC := 717
712 [-]: SETTABLE  R22 K125 R53 ; R22["mShakeAmbient"] := R53
713 [-]: GETGLOBAL R55 K126     ; R55 := 0x4CDEF9FF
714 [-]: CALL      R55 1 2      ; R55 := R55()
715 [-]: MUL       R55 R55 K115 ; R55 := R55 * 8
716 [-]: SUB       R53 R53 R55  ; R53 := R53 - R55
717 [-]: GETGLOBAL R55 K127     ; R55 := 0x201191EA
718 [-]: LOADK     R56 K6       ; R56 := 0
719 [-]: CALL      R55 2 1      ; R55(R56)
720 [-]: GETGLOBAL R55 K17      ; R55 := _T
721 [-]: GETTABLE  R55 R55 K18  ; R55 := R55["dragonBreath"]
722 [-]: GETTABLE  R55 R55 R17  ; R55 := R55[R17]
723 [-]: GETGLOBAL R56 K17      ; R56 := _T
724 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["dragonBreath"]
725 [-]: GETTABLE  R56 R56 R17  ; R56 := R56[R17]
726 [-]: GETTABLE  R56 R56 K20  ; R56 := R56["duration"]
727 [-]: GETGLOBAL R57 K126     ; R57 := 0x4CDEF9FF
728 [-]: CALL      R57 1 2      ; R57 := R57()
729 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
730 [-]: SETTABLE  R55 K20 R56  ; R55["duration"] := R56
731 [-]: GETUPVAL  R55 U6       ; R55 := U6
732 [-]: GETTABLE  R55 R55 K41  ; R55 := R55["0x6454F59"]
733 [-]: CALL      R55 1 2      ; R55 := R55()
734 [-]: TEST      R55 0        ; if not R55 then PC := 460
735 [-]: JMP       460          ; PC := 460
736 [-]: GETGLOBAL R55 K17      ; R55 := _T
737 [-]: GETTABLE  R55 R55 K18  ; R55 := R55["dragonBreath"]
738 [-]: GETTABLE  R55 R55 R17  ; R55 := R55[R17]
739 [-]: GETTABLE  R55 R55 K20  ; R55 := R55["duration"]
740 [-]: GETUPVAL  R56 U15      ; R56 := U15
741 [-]: LT        0 R56 R55    ; if R56 >= R55 then PC := 460
742 [-]: JMP       460          ; PC := 460
743 [-]: MOVE      R52 R1       ; R52 := R1
744 [-]: SELF      R55 R0 K128  ; R56 := R0; R55 := R0["0x71D685D0"]
745 [-]: CALL      R55 2 1      ; R55(R56)
746 [-]: JMP       460          ; PC := 460
747 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF3340665"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PM_DODGE"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x31616129"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 745
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xCF459E0B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x439408E"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x28609C89"]
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 11 [-]: LOADK     R9 K4        ; R9 := "ThrowEnd"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xB4BAA892"]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xBADE9738"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x7C282057
 19 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 20 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xE2B32C65"]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 23 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 28 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x232D0973"]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: TEST      R6 0         ; if not R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xF21555A7"]
 40 [-]: GETGLOBAL R8 K16       ; R8 := Game
 41 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 42 [-]: GETGLOBAL R9 K16       ; R9 := Game
 43 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MULTIPLY"]
 44 [-]: LOADK     R10 K19      ; R10 := 0
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x6454F59"]
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: TEST      R6 0         ; if not R6 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xB7ECE7B4"]
 52 [-]: LOADK     R8 K19       ; R8 := 0
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: LOADK     R7 K23       ; R7 := 1
 58 [-]: LEN       R8 R6        ; R8 := # R6
 59 [-]: LOADK     R9 K23       ; R9 := 1
 60 [-]: FORPREP   R7 64        ; R7 -= R9; PC := 64
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x2DB1272F"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 65 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x4D09A963"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
 70 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xA559F558"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0xBFB4DCED"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11["0xB0A54053"]
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: TEST      R13 0        ; if not R13 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xAE50AD5A"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xD536546E"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 134
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETUPVAL  R13 U1       ; R13 := U1
 93 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 94 [-]: CALL      R13 1 2      ; R13 := R13()
 95 [-]: TEST      R13 0        ; if not R13 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
 98 [-]: GETGLOBAL R15 K31      ; R15 := inputFilterPvp
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
102 [-]: GETGLOBAL R15 K32      ; R15 := inputFilter
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0xB8613F53"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 0        ; if not R13 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R13 K34      ; R13 := _T
109 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["SetAbilityActiveAnim"]
110 [-]: EQ        1 R13 K36    ; if R13 == nil then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R13 K34      ; R13 := _T
113 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0xC86606A6"]
114 [-]: LOADK     R14 K19      ; R14 := 0
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
118 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xA933C036"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["postProcess"]
121 [-]: GETTABLE  R14 R13 K40  ; R14 := R13["viewShake"]
122 [-]: SETTABLE  R14 K41 K19  ; R14["mShakeAmbient"] := 0
123 [-]: SETTABLE  R14 K42 K23  ; R14["mShakeSpeed"] := 1
124 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1["0x9F1DC568"]
125 [-]: GETGLOBAL R17 K44      ; R17 := elementTriggerType
126 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
127 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xD4C2743F"]
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0x15D4DAEE"]
137 [-]: GETGLOBAL R19 K48      ; R19 := lightningBeamType
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: LOADK     R18 K23      ; R18 := 1
140 [-]: LEN       R19 R17      ; R19 := # R17
141 [-]: LOADK     R20 K23      ; R20 := 1
142 [-]: FORPREP   R18 146      ; R18 -= R20; PC := 146
143 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
144 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xD4C2743F"]
145 [-]: CALL      R22 2 1      ; R22(R23)
146 [-]: FORLOOP   R18 143      ; R18 += R20; if R18 <= R19 then begin PC := 143; R21 := R18 end
147 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1["0x9F1DC568"]
148 [-]: GETGLOBAL R24 K49      ; R24 := breathFxTypes
149 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: GETGLOBAL R23 K45      ; R23 := 0x400E7765
152 [-]: MOVE      R24 R22      ; R24 := R22
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22["0x2DB1272F"]
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: GETGLOBAL R23 K45      ; R23 := 0x400E7765
159 [-]: GETGLOBAL R24 K34      ; R24 := _T
160 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["dragonBreath"]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 1        ; if R23 then PC := 379
163 [-]: JMP       379          ; PC := 379
164 [-]: GETGLOBAL R23 K45      ; R23 := 0x400E7765
165 [-]: GETGLOBAL R24 K34      ; R24 := _T
166 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["dragonBreath"]
167 [-]: GETTABLE  R24 R24 R16  ; R24 := R24[R16]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 379
170 [-]: JMP       379          ; PC := 379
171 [-]: GETGLOBAL R23 K45      ; R23 := 0x400E7765
172 [-]: GETGLOBAL R24 K34      ; R24 := _T
173 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["dragonBreath"]
174 [-]: GETTABLE  R24 R24 R16  ; R24 := R24[R16]
175 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["effect"]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R23 K34      ; R23 := _T
180 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["dragonBreath"]
181 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
182 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["effect"]
183 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xD4C2743F"]
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: GETUPVAL  R23 U1       ; R23 := U1
186 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["0x232D0973"]
187 [-]: CALL      R23 1 2      ; R23 := R23()
188 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0["0x66ACFB34"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: LT        0 K19 R24    ; if 0 >= R24 then PC := 327
191 [-]: JMP       327          ; PC := 327
192 [-]: GETGLOBAL R24 K8       ; R24 := mOwner
193 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0xE7AE25B5"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: TEST      R24 1        ; if R24 then PC := 327
196 [-]: JMP       327          ; PC := 327
197 [-]: TEST      R23 0        ; if not R23 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1["0x5A115A02"]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 327
202 [-]: JMP       327          ; PC := 327
203 [-]: SELF      R24 R0 K55   ; R25 := R0; R24 := R0["0xFD910504"]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R25 R0 K56   ; R26 := R0; R25 := R0["0x46849197"]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: LT        0 K19 R24    ; if 0 >= R24 then PC := 327
208 [-]: JMP       327          ; PC := 327
209 [-]: GETGLOBAL R26 K57      ; R26 := Lotus_Game
210 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["PowerSuit_AUGMENT_ONE"]
211 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 327
212 [-]: JMP       327          ; PC := 327
213 [-]: GETUPVAL  R26 U3       ; R26 := U3
214 [-]: MOVE      R27 R24      ; R27 := R24
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: MOVE      R29 R4       ; R29 := R4
217 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
218 [-]: GETGLOBAL R26 K34      ; R26 := _T
219 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["dragonBreath"]
220 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
221 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["duration"]
222 [-]: GETUPVAL  R27 U4       ; R27 := U4
223 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["0x86C5E5B2"]
224 [-]: MOVE      R28 R0       ; R28 := R0
225 [-]: GETGLOBAL R29 K8       ; R29 := mOwner
226 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
227 [-]: GETGLOBAL R28 K45      ; R28 := 0x400E7765
228 [-]: MOVE      R29 R27      ; R29 := R27
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: TEST      R28 1        ; if R28 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETTABLE  R28 R27 K61  ; R28 := R27["augOneProjDps"]
233 [-]: GETTABLE  R29 R27 K62  ; R29 := R27["augOneProjDamageCap"]
234 [-]: MOVE      R29 R6       ; R29 := R6
235 [-]: MOVE      R28 R5       ; R28 := R5
236 [-]: GETGLOBAL R28 K63      ; R28 := math
237 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["0x65F9712A"]
238 [-]: GETUPVAL  R29 U5       ; R29 := U5
239 [-]: MUL       R29 R26 R29  ; R29 := R26 * R29
240 [-]: GETUPVAL  R30 U6       ; R30 := U6
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: SELF      R29 R12 K65  ; R30 := R12; R29 := R12["0x547E9A00"]
243 [-]: SELF      R31 R1 K66   ; R32 := R1; R31 := R1["0x7EEA994C"]
244 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
245 [-]: CALL      R29 0 1      ; R29(R30,...)
246 [-]: SELF      R29 R11 K67  ; R30 := R11; R29 := R11["0x84096397"]
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: SELF      R30 R11 K68  ; R31 := R11; R30 := R11["0xC7EA8CA1"]
249 [-]: LOADK     R32 K23      ; R32 := 1
250 [-]: GETGLOBAL R33 K16      ; R33 := Game
251 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["AVATAR_CASTING_SPEED"]
252 [-]: SELF      R34 R0 K9    ; R35 := R0; R34 := R0["0xE2B32C65"]
253 [-]: CALL      R34 2 2      ; R34 := R34(R35)
254 [-]: MOVE      R35 R0       ; R35 := R0
255 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
256 [-]: LT        0 K23 R30    ; if 1 >= R30 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1["0x8D3D2462"]
259 [-]: LOADK     R33 K71      ; R33 := "DragonBreathDeactivate"
260 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1["0x868E646A"]
261 [-]: GETGLOBAL R36 K73      ; R36 := deactivateAnim
262 [-]: MOVE      R37 R0       ; R37 := R0
263 [-]: GETGLOBAL R38 K74      ; R38 := Engine
264 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
265 [-]: GETGLOBAL R39 K74      ; R39 := Engine
266 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["PRT_ONCE"]
267 [-]: MOVE      R40 R1       ; R40 := R1
268 [-]: MOVE      R41 R30      ; R41 := R30
269 [-]: CALL      R34 8 0      ; R34,... := R34(R35,R36,R37,R38,R39,R40,R41)
270 [-]: CALL      R31 0 1      ; R31(R32,...)
271 [-]: JMP       284          ; PC := 284
272 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1["0x8D3D2462"]
273 [-]: LOADK     R33 K71      ; R33 := "DragonBreathDeactivate"
274 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1["0x868E646A"]
275 [-]: GETGLOBAL R36 K73      ; R36 := deactivateAnim
276 [-]: MOVE      R37 R0       ; R37 := R0
277 [-]: GETGLOBAL R38 K74      ; R38 := Engine
278 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
279 [-]: GETGLOBAL R39 K74      ; R39 := Engine
280 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["PRT_ONCE"]
281 [-]: MOVE      R40 R1       ; R40 := R1
282 [-]: CALL      R34 7 0      ; R34,... := R34(R35,R36,R37,R38,R39,R40)
283 [-]: CALL      R31 0 1      ; R31(R32,...)
284 [-]: GETGLOBAL R31 K77      ; R31 := projTypes
285 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
286 [-]: TEST      R23 0        ; if not R23 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETGLOBAL R32 K78      ; R32 := pvpProjTypes
289 [-]: GETTABLE  R31 R32 R5   ; R31 := R32[R5]
290 [-]: SELF      R32 R1 K79   ; R33 := R1; R32 := R1["0xA3F6069B"]
291 [-]: CALL      R32 2 2      ; R32 := R32(R33)
292 [-]: SELF      R32 R32 K80  ; R33 := R32; R32 := R32["0xE2198F84"]
293 [-]: GETGLOBAL R34 K74      ; R34 := Engine
294 [-]: GETTABLE  R34 R34 K81  ; R34 := R34["HEAD"]
295 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
296 [-]: GETGLOBAL R33 K82      ; R33 := 0xEDD2EBFF
297 [-]: MOVE      R34 R32      ; R34 := R32
298 [-]: MOVE      R35 R29      ; R35 := R29
299 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
300 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
301 [-]: SELF      R34 R34 K83  ; R35 := R34; R34 := R34["0xBDD34CC6"]
302 [-]: MOVE      R36 R31      ; R36 := R31
303 [-]: MOVE      R37 R32      ; R37 := R32
304 [-]: MOVE      R38 R33      ; R38 := R33
305 [-]: MOVE      R39 R1       ; R39 := R1
306 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
307 [-]: GETGLOBAL R35 K45      ; R35 := 0x400E7765
308 [-]: MOVE      R36 R34      ; R36 := R34
309 [-]: CALL      R35 2 2      ; R35 := R35(R36)
310 [-]: TEST      R35 1        ; if R35 then PC := 327
311 [-]: JMP       327          ; PC := 327
312 [-]: SELF      R35 R34 K84  ; R36 := R34; R35 := R34["0xE321B4BD"]
313 [-]: MOVE      R37 R1       ; R37 := R1
314 [-]: CALL      R35 3 1      ; R35(R36,R37)
315 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34["0x66016AD8"]
316 [-]: MOVE      R37 R1       ; R37 := R1
317 [-]: CALL      R35 3 1      ; R35(R36,R37)
318 [-]: SELF      R35 R34 K86  ; R36 := R34; R35 := R34["0x7669354A"]
319 [-]: MOVE      R37 R1       ; R37 := R1
320 [-]: CALL      R35 3 1      ; R35(R36,R37)
321 [-]: SELF      R35 R34 K87  ; R36 := R34; R35 := R34["0x8A8A289A"]
322 [-]: MOVE      R37 R0       ; R37 := R0
323 [-]: CALL      R35 3 1      ; R35(R36,R37)
324 [-]: SELF      R35 R34 K88  ; R36 := R34; R35 := R34["0x270DC4F9"]
325 [-]: MOVE      R37 R28      ; R37 := R28
326 [-]: CALL      R35 3 1      ; R35(R36,R37)
327 [-]: GETGLOBAL R35 K11      ; R35 := gRegion
328 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0xA559F558"]
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: TEST      R35 0        ; if not R35 then PC := 376
331 [-]: JMP       376          ; PC := 376
332 [-]: GETGLOBAL R35 K45      ; R35 := 0x400E7765
333 [-]: GETGLOBAL R36 K34      ; R36 := _T
334 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["dragonBreath"]
335 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
336 [-]: GETTABLE  R36 R36 K89  ; R36 := R36["slot"]
337 [-]: CALL      R35 2 2      ; R35 := R35(R36)
338 [-]: TEST      R35 1        ; if R35 then PC := 376
339 [-]: JMP       376          ; PC := 376
340 [-]: GETGLOBAL R35 K34      ; R35 := _T
341 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["dragonBreath"]
342 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
343 [-]: GETTABLE  R35 R35 K89  ; R35 := R35["slot"]
344 [-]: NEWTABLE  R36 3 0      ; R36 := {}
345 [-]: GETGLOBAL R37 K74      ; R37 := Engine
346 [-]: GETTABLE  R37 R37 K90  ; R37 := R37["SLOT_2"]
347 [-]: GETGLOBAL R38 K74      ; R38 := Engine
348 [-]: GETTABLE  R38 R38 K91  ; R38 := R38["SLOT_1"]
349 [-]: GETGLOBAL R39 K74      ; R39 := Engine
350 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["SLOT_6"]
351 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
352 [-]: LOADK     R37 K19      ; R37 := 0
353 [-]: LEN       R38 R36      ; R38 := # R36
354 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 376
355 [-]: JMP       376          ; PC := 376
356 [-]: GETGLOBAL R38 K74      ; R38 := Engine
357 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
358 [-]: GETGLOBAL R39 K74      ; R39 := Engine
359 [-]: GETTABLE  R39 R39 K94  ; R39 := R39["SLOT_11"]
360 [-]: EQ        0 R35 R39    ; if R35 ~= R39 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: GETGLOBAL R39 K74      ; R39 := Engine
363 [-]: GETTABLE  R38 R39 K95  ; R38 := R39["InventoryControllerBase_ES_INSTANT_EQUIP"]
364 [-]: SELF      R39 R11 K96  ; R40 := R11; R39 := R11["0x290DDD35"]
365 [-]: MOVE      R41 R35      ; R41 := R35
366 [-]: GETGLOBAL R42 K74      ; R42 := Engine
367 [-]: GETTABLE  R42 R42 K97  ; R42 := R42["MAIN_HAND"]
368 [-]: MOVE      R43 R38      ; R43 := R38
369 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
370 [-]: TEST      R39 0        ; if not R39 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: JMP       376          ; PC := 376
373 [-]: ADD       R37 R37 K23  ; R37 := R37 + 1
374 [-]: GETTABLE  R35 R36 R37  ; R35 := R36[R37]
375 [-]: JMP       353          ; PC := 353
376 [-]: GETGLOBAL R39 K34      ; R39 := _T
377 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["dragonBreath"]
378 [-]: SETTABLE  R39 R16 K36  ; R39[R16] := nil
379 [-]: GETUPVAL  R39 U4       ; R39 := U4
380 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["0xC16DC3C2"]
381 [-]: MOVE      R40 R0       ; R40 := R0
382 [-]: GETGLOBAL R41 K8       ; R41 := mOwner
383 [-]: CALL      R39 3 1      ; R39(R40,R41)
384 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PrimaryColors"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EnergyColor"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xB5A59043
 30 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["mEnergyColor"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA20F64C0"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xBC9D6DBC"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: LOADK     R6 K14       ; R6 := 0.5
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K16       ; R8 := "OffsetTime"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0x221C9700
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 173
 50 [-]: JMP       173          ; PC := 173
 51 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xD124E361"]
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: GETGLOBAL R12 K19      ; R12 := 0x8C4A6742
 54 [-]: LOADK     R13 K20      ; R13 := 0
 55 [-]: LOADK     R14 K21      ; R14 := 1
 56 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 59 [-]: UNM       R10 R6       ; R10 := - R6
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: SETTABLE  R8 K22 R9    ; R8["x"] := R9
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 64 [-]: UNM       R10 R6       ; R10 := - R6
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SETTABLE  R8 K23 R9    ; R8["y"] := R9
 68 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 69 [-]: UNM       R10 R6       ; R10 := - R6
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: SETTABLE  R8 K24 R9    ; R8["z"] := R9
 73 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x57FC7CF6"]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 77 [-]: LOADK     R10 K26      ; R10 := 1.5
 78 [-]: LOADK     R11 K27      ; R11 := 3.5
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: GETGLOBAL R10 K19      ; R10 := 0x8C4A6742
 81 [-]: LOADK     R11 K28      ; R11 := 0.10000000149012
 82 [-]: LOADK     R12 K29      ; R12 := 0.15000000596046
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: LOADK     R11 K20      ; R11 := 0
 85 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: MUL       R12 R9 R11   ; R12 := R9 * R11
 88 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
 89 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xD124E361"]
 90 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
 91 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["UNLIT_ATTEN"]
 92 [-]: MUL       R16 R12 K31  ; R16 := R12 * 5
 93 [-]: ADD       R16 K21 R16  ; R16 := 1 + R16
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
 96 [-]: LOADK     R14 K20      ; R14 := 0
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETGLOBAL R13 K33      ; R13 := 0x4CDEF9FF
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
101 [-]: JMP       85           ; PC := 85
102 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xD124E361"]
103 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
104 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["UNLIT_ATTEN"]
105 [-]: LOADK     R16 K34      ; R16 := 2
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
108 [-]: UNM       R14 R6       ; R14 := - R6
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: SETTABLE  R8 K22 R13   ; R8["x"] := R13
112 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
113 [-]: UNM       R14 R6       ; R14 := - R6
114 [-]: MOVE      R15 R6       ; R15 := R6
115 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
116 [-]: SETTABLE  R8 K23 R13   ; R8["y"] := R13
117 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
118 [-]: UNM       R14 R6       ; R14 := - R6
119 [-]: MOVE      R15 R6       ; R15 := R6
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: SETTABLE  R8 K24 R13   ; R8["z"] := R13
122 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x57FC7CF6"]
123 [-]: MOVE      R15 R8       ; R15 := R8
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
126 [-]: GETGLOBAL R14 K19      ; R14 := 0x8C4A6742
127 [-]: LOADK     R15 K35      ; R15 := 0.20000000298023
128 [-]: LOADK     R16 K36      ; R16 := 0.30000001192093
129 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
132 [-]: UNM       R14 R6       ; R14 := - R6
133 [-]: MOVE      R15 R6       ; R15 := R6
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: SETTABLE  R8 K22 R13   ; R8["x"] := R13
136 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
137 [-]: UNM       R14 R6       ; R14 := - R6
138 [-]: MOVE      R15 R6       ; R15 := R6
139 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
140 [-]: SETTABLE  R8 K23 R13   ; R8["y"] := R13
141 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
142 [-]: UNM       R14 R6       ; R14 := - R6
143 [-]: MOVE      R15 R6       ; R15 := R6
144 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
145 [-]: SETTABLE  R8 K24 R13   ; R8["z"] := R13
146 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x57FC7CF6"]
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: GETGLOBAL R13 K19      ; R13 := 0x8C4A6742
150 [-]: LOADK     R14 K29      ; R14 := 0.15000000596046
151 [-]: LOADK     R15 K37      ; R15 := 0.25
152 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
153 [-]: MOVE      R10 R13      ; R10 := R13
154 [-]: LOADK     R11 K20      ; R11 := 0
155 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 46
156 [-]: JMP       46           ; PC := 46
157 [-]: SUB       R13 R10 R11  ; R13 := R10 - R11
158 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
159 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
160 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xD124E361"]
161 [-]: GETGLOBAL R16 K6       ; R16 := Lotus_Game
162 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["UNLIT_ATTEN"]
163 [-]: ADD       R17 K21 R13  ; R17 := 1 + R13
164 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
165 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
166 [-]: LOADK     R15 K20      ; R15 := 0
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
169 [-]: CALL      R14 1 2      ; R14 := R14()
170 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
171 [-]: JMP       155          ; PC := 155
172 [-]: JMP       46           ; PC := 46
173 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0xD4C2743F"]
174 [-]: CALL      R14 2 1      ; R14(R15)
175 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PrimaryColors"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EnergyColor"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xB5A59043
 30 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["mEnergyColor"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xA0763749"]
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xC26DAB71"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xB5A59043
 42 [-]: LOADK     R12 K14      ; R12 := 0
 43 [-]: LOADK     R13 K14      ; R13 := 0
 44 [-]: LOADK     R14 K14      ; R14 := 0
 45 [-]: LOADK     R15 K15      ; R15 := 255
 46 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: RETURN    R0 1         ; return 


