code size: 124
code size: 187
code size: 91
code size: 34
code size: 85
code size: 12
code size: 70
code size: 122
code size: 23
code size: 283
code size: 3
code size: 749
code size: 12
code size: 389
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB6D816A9"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x65A9AF93"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETGLOBAL R9 K8        ; R9 := Game
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETGLOBAL R9 K8        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
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
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 50 [-]: TEST      R8 0         ; if not R8 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA5E9CEA2"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: GETGLOBAL R8 K16       ; R8 := table
 63 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 66 [-]: SETTABLE  R10 K18 K19  ; R10["Label"] := "/Lotus/Language/Suits/ElementalAttackAbilityAugment1Name"
 67 [-]: SETTABLE  R10 K20 K21  ; R10["Title"] := "0x1"
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K16       ; R8 := table
 70 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 73 [-]: SETTABLE  R10 K18 K22  ; R10["Label"] := "/Lotus/Language/Game/DPS"
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 76 [-]: LOADK     R11 K25      ; R11 := "<"
 77 [-]: GETUPVAL  R12 U4       ; R12 := U4
 78 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xF02938BA"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LOADK     R13 K27      ; R13 := ">"
 82 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 83 [-]: SETTABLE  R10 K24 R11  ; R10["ValueIcon"] := R11
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 235
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
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x65A9AF93"]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: GETGLOBAL R11 K7       ; R11 := Game
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETGLOBAL R11 K7       ; R11 := Game
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R12 R7       ; R12 := R7
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := math
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD6F2D811"]
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 45 [-]: LOADK     R10 K13      ; R10 := 0.33333334326744
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R3 R8        ; R3 := R8
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x232D0973"]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: TEST      R8 1         ; if R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0xEA55C538"]
 54 [-]: LOADK     R10 K16      ; R10 := 0
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: MOVE      R4 R8        ; R4 := R8
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0xED86312D"]
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: MOVE      R11 R4       ; R11 := R4
 69 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 267
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
 46 [-]: EQ        0 R4 K13     ; if R4 ~= "0x1" then PC := 62
 47 [-]: JMP       62           ; PC := 62
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
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA5E9CEA2"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R5 R4        ; R5 := R4
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R6 K17       ; R6 := table
 66 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 69 [-]: SETTABLE  R8 K19 K20   ; R8["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 70 [-]: SETTABLE  R8 K21 R3    ; R8["Value"] := R3
 71 [-]: SETTABLE  R8 K22 K23   ; R8["ValueIcon"] := "<ENERGY>"
 72 [-]: SETTABLE  R8 K24 K13   ; R8["SmallerIsBetter"] := "0x1"
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: GETGLOBAL R6 K17       ; R6 := table
 75 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 78 [-]: SETTABLE  R8 K19 K25   ; R8["Label"] := "/Lotus/Language/Game/DPS"
 79 [-]: GETUPVAL  R9 U4        ; R9 := U4
 80 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
 81 [-]: LOADK     R9 K26       ; R9 := "<"
 82 [-]: GETUPVAL  R10 U7       ; R10 := U7
 83 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF02938BA"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: LOADK     R11 K28      ; R11 := ">"
 87 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 88 [-]: SETTABLE  R8 K22 R9    ; R8["ValueIcon"] := R9
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: GETGLOBAL R6 K17       ; R6 := table
 91 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 94 [-]: SETTABLE  R8 K19 K29   ; R8["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
 97 [-]: SETTABLE  R8 K30 K31   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K17       ; R6 := table
100 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: SETTABLE  R8 K19 K32   ; R8["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
104 [-]: GETGLOBAL R9 K33       ; R9 := math
105 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xF7005A7B"]
106 [-]: GETUPVAL  R10 U8       ; R10 := U8
107 [-]: MUL       R10 R10 K35  ; R10 := R10 * 100
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
110 [-]: SETTABLE  R8 K30 K36   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETUPVAL  R6 U9        ; R6 := U9
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: GETGLOBAL R6 K6        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AbilityLevelQueryParms"]
118 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Modded"]
119 [-]: SETTABLE  R5 K12 R6    ; R5["Modded"] := R6
120 [-]: GETGLOBAL R6 K6        ; R6 := _T
121 [-]: SETTABLE  R6 K37 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
122 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 306
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
; Defined at line: 330
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
; Defined at line: 446
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
; Defined at line: 450
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  67

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
 24 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R13 U3       ; R13 := U3
 31 [-]: MOVE      R14 R11      ; R14 := R11
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: MOVE      R16 R4       ; R16 := R4
 34 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 35 [-]: GETUPVAL  R13 U4       ; R13 := U4
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: MOVE      R15 R12      ; R15 := R12
 38 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
 39 [-]: GETUPVAL  R15 U5       ; R15 := U5
 40 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0x6A44F4B4"]
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: GETGLOBAL R17 K10      ; R17 := mOwner
 43 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 44 [-]: SETTABLE  R18 K11 R13  ; R18["augOneProjDps"] := R13
 45 [-]: SETTABLE  R18 K12 R14  ; R18["augOneProjDamageCap"] := R14
 46 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 47 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0x7EEA994C"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SELF      R16 R7 K14   ; R17 := R7; R16 := R7["0x547E9A00"]
 50 [-]: MOVE      R18 R15      ; R18 := R15
 51 [-]: CALL      R16 3 1      ; R16(R17,R18)
 52 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
 53 [-]: GETGLOBAL R17 K16      ; R17 := _T
 54 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["dragonBreath"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 0        ; if not R16 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R16 K16      ; R16 := _T
 59 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 60 [-]: SETTABLE  R16 K17 R17  ; R16["dragonBreath"] := R17
 61 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 64 [-]: GETGLOBAL R18 K16      ; R18 := _T
 65 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["dragonBreath"]
 66 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 0        ; if not R17 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R17 K16      ; R17 := _T
 71 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["dragonBreath"]
 72 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 73 [-]: SETTABLE  R18 K19 K6   ; R18["duration"] := 0
 74 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 75 [-]: SELF      R17 R6 K20   ; R18 := R6; R17 := R6["0x17F66E19"]
 76 [-]: CALL      R17 2 1      ; R17(R18)
 77 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0xB0A54053"]
 78 [-]: MOVE      R19 R1       ; R19 := R1
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: GETGLOBAL R17 K22      ; R17 := gRegion
 81 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xA559F558"]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6["0x6EA0928F"]
 86 [-]: GETGLOBAL R19 K25      ; R19 := Engine
 87 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["MAIN_HAND"]
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R18 K16      ; R18 := _T
 95 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["dragonBreath"]
 96 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 97 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17["0xC0F74088"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: SETTABLE  R18 K27 R19  ; R18["slot"] := R19
100 [-]: SELF      R18 R6 K29   ; R19 := R6; R18 := R6["0x612FAC3D"]
101 [-]: GETGLOBAL R20 K16      ; R20 := _T
102 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["dragonBreath"]
103 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
104 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["slot"]
105 [-]: GETGLOBAL R21 K25      ; R21 := Engine
106 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["InventoryControllerBase_ES_INSTANT_EQUIP"]
107 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
108 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6["0xB0A54053"]
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETGLOBAL R18 K22      ; R18 := gRegion
112 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0xA559F558"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 0        ; if not R18 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R18 R6 K31   ; R19 := R6; R18 := R6["0xBFB4DCED"]
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: GETUPVAL  R18 U6       ; R18 := U6
120 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x232D0973"]
121 [-]: CALL      R18 1 2      ; R18 := R18()
122 [-]: TEST      R18 0        ; if not R18 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xAE50AD5A"]
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0xBADE9738"]
128 [-]: LOADK     R20 K6       ; R20 := 0
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: GETUPVAL  R18 U5       ; R18 := U5
131 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x38BF6E8B"]
132 [-]: MOVE      R19 R0       ; R19 := R0
133 [-]: GETGLOBAL R20 K36      ; R20 := activateAnim
134 [-]: LOADK     R21 K37      ; R21 := "DragonBreathActivate"
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: GETGLOBAL R23 K25      ; R23 := Engine
137 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
138 [-]: GETGLOBAL R24 K25      ; R24 := Engine
139 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["PRT_ONCE"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
142 [-]: GETUPVAL  R18 U6       ; R18 := U6
143 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x232D0973"]
144 [-]: CALL      R18 1 2      ; R18 := R18()
145 [-]: TEST      R18 0        ; if not R18 then PC := 177
146 [-]: JMP       177          ; PC := 177
147 [-]: GETUPVAL  R18 U6       ; R18 := U6
148 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x6454F59"]
149 [-]: CALL      R18 1 2      ; R18 := R18()
150 [-]: TEST      R18 0        ; if not R18 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0xBADE9738"]
153 [-]: LOADK     R20 K6       ; R20 := 0
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0xB7ECE7B4"]
156 [-]: LOADK     R20 K42      ; R20 := 1
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0xBADE9738"]
160 [-]: GETUPVAL  R20 U7       ; R20 := U7
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: GETGLOBAL R18 K22      ; R18 := gRegion
163 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0xA559F558"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 0        ; if not R18 then PC := 187
166 [-]: JMP       187          ; PC := 187
167 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1["0x8DB5D01F"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x3B1B11B9"]
170 [-]: GETGLOBAL R20 K44      ; R20 := Game
171 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["AVATAR_ENERGY_GAIN_MULTIPLIER"]
172 [-]: GETGLOBAL R21 K25      ; R21 := Engine
173 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["MULTIPLY"]
174 [-]: LOADK     R22 K6       ; R22 := 0
175 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
176 [-]: JMP       187          ; PC := 187
177 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0xBADE9738"]
178 [-]: GETGLOBAL R20 K47      ; R20 := 0x7C282057
179 [-]: GETGLOBAL R21 K10      ; R21 := mOwner
180 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xE2B32C65"]
181 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
182 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
183 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0x73BD8B3C"]
184 [-]: MOVE      R22 R0       ; R22 := R0
185 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
186 [-]: CALL      R18 0 1      ; R18(R19,...)
187 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0x28609C89"]
188 [-]: GETGLOBAL R20 K51      ; R20 := 0xEC274B1A
189 [-]: LOADK     R21 K52      ; R21 := "SpecialThrow"
190 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
191 [-]: CALL      R18 0 1      ; R18(R19,...)
192 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0xB4BAA892"]
193 [-]: GETGLOBAL R20 K54      ; R20 := elementalIdleAnim
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: GETGLOBAL R18 K51      ; R18 := 0xEC274B1A
196 [-]: LOADK     R19 K55      ; R19 := "GAME_C1_HEAD1"
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: LOADNIL   R19 R19      ; R19 := nil
199 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
200 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xA933C036"]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["postProcess"]
203 [-]: GETTABLE  R21 R20 K58  ; R21 := R20["viewShake"]
204 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0xB8613F53"]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 0        ; if not R22 then PC := 297
207 [-]: JMP       297          ; PC := 297
208 [-]: GETGLOBAL R23 K16      ; R23 := _T
209 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["SetAbilityActiveAnim"]
210 [-]: EQ        1 R23 K61    ; if R23 == nil then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R23 K16      ; R23 := _T
213 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0xC86606A6"]
214 [-]: LOADK     R24 K6       ; R24 := 0
215 [-]: MOVE      R25 R1       ; R25 := R1
216 [-]: CALL      R23 3 1      ; R23(R24,R25)
217 [-]: GETUPVAL  R23 U6       ; R23 := U6
218 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0x232D0973"]
219 [-]: CALL      R23 1 2      ; R23 := R23()
220 [-]: TEST      R23 0        ; if not R23 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1["0x4352FDF7"]
223 [-]: GETGLOBAL R25 K64      ; R25 := inputFilterPvp
224 [-]: CALL      R23 3 1      ; R23(R24,R25)
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1["0x4352FDF7"]
227 [-]: GETGLOBAL R25 K65      ; R25 := inputFilter
228 [-]: CALL      R23 3 1      ; R23(R24,R25)
229 [-]: GETUPVAL  R23 U8       ; R23 := U8
230 [-]: SETTABLE  R21 K66 R23  ; R21["mShakeSpeed"] := R23
231 [-]: SELF      R23 R1 K67   ; R24 := R1; R23 := R1["0xAB436EF2"]
232 [-]: GETGLOBAL R25 K68      ; R25 := elementTriggerType
233 [-]: MOVE      R26 R18      ; R26 := R18
234 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
235 [-]: MOVE      R19 R23      ; R19 := R23
236 [-]: GETGLOBAL R23 K15      ; R23 := 0x400E7765
237 [-]: MOVE      R24 R19      ; R24 := R19
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 1        ; if R23 then PC := 297
240 [-]: JMP       297          ; PC := 297
241 [-]: SELF      R23 R19 K69  ; R24 := R19; R23 := R19["0xE321B4BD"]
242 [-]: MOVE      R25 R1       ; R25 := R1
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: SELF      R23 R19 K70  ; R24 := R19; R23 := R19["0x85DAD235"]
245 [-]: MOVE      R25 R0       ; R25 := R0
246 [-]: CALL      R23 3 1      ; R23(R24,R25)
247 [-]: GETGLOBAL R23 K71      ; R23 := math
248 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["0x2EE54CE8"]
249 [-]: DIV       R24 R9 R10   ; R24 := R9 / R10
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: GETGLOBAL R24 K73      ; R24 := 0x221C9700
252 [-]: MOVE      R25 R23      ; R25 := R23
253 [-]: MOVE      R26 R23      ; R26 := R23
254 [-]: MOVE      R27 R10      ; R27 := R10
255 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
256 [-]: GETGLOBAL R25 K73      ; R25 := 0x221C9700
257 [-]: LOADK     R26 K6       ; R26 := 0
258 [-]: LOADK     R27 K6       ; R27 := 0
259 [-]: GETTABLE  R28 R24 K74  ; R28 := R24["z"]
260 [-]: DIV       R28 R28 K75  ; R28 := R28 / 2
261 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
262 [-]: GETGLOBAL R26 K76      ; R26 := 0x4CBE9A09
263 [-]: MOVE      R27 R25      ; R27 := R25
264 [-]: GETUPVAL  R28 U9       ; R28 := U9
265 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
266 [-]: MOVE      R25 R26      ; R25 := R26
267 [-]: SELF      R26 R19 K77  ; R27 := R19; R26 := R19["0xA78B7FA7"]
268 [-]: MOVE      R28 R25      ; R28 := R25
269 [-]: GETUPVAL  R29 U9       ; R29 := U9
270 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
271 [-]: GETUPVAL  R26 U6       ; R26 := U6
272 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0x6454F59"]
273 [-]: CALL      R26 1 2      ; R26 := R26()
274 [-]: TEST      R26 0        ; if not R26 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R26 R19 K78  ; R27 := R19; R26 := R19["0xE7F58DA2"]
277 [-]: GETGLOBAL R28 K25      ; R28 := Engine
278 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["DT_FIRE"]
279 [-]: CALL      R26 3 1      ; R26(R27,R28)
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R26 R19 K78  ; R27 := R19; R26 := R19["0xE7F58DA2"]
282 [-]: MOVE      R28 R4       ; R28 := R4
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: SELF      R26 R19 K80  ; R27 := R19; R26 := R19["0x3141E771"]
285 [-]: SELF      R28 R8 K81   ; R29 := R8; R28 := R8["0xDF99A32E"]
286 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
287 [-]: CALL      R26 0 1      ; R26(R27,...)
288 [-]: SELF      R26 R19 K82  ; R27 := R19; R26 := R19["0x8A85CF85"]
289 [-]: MOVE      R28 R8       ; R28 := R8
290 [-]: CALL      R26 3 1      ; R26(R27,R28)
291 [-]: SELF      R26 R19 K83  ; R27 := R19; R26 := R19["0xB77125CF"]
292 [-]: GETUPVAL  R28 U10      ; R28 := U10
293 [-]: CALL      R26 3 1      ; R26(R27,R28)
294 [-]: SELF      R26 R19 K84  ; R27 := R19; R26 := R19["0xAFFF6D6"]
295 [-]: MOVE      R28 R24      ; R28 := R24
296 [-]: CALL      R26 3 1      ; R26(R27,R28)
297 [-]: SELF      R26 R1 K85   ; R27 := R1; R26 := R1["0x9F1DC568"]
298 [-]: GETGLOBAL R28 K86      ; R28 := breathFxTypes
299 [-]: GETTABLE  R28 R28 R5   ; R28 := R28[R5]
300 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
301 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
302 [-]: MOVE      R28 R26      ; R28 := R26
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: TEST      R27 1        ; if R27 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R27 R26 K87  ; R28 := R26; R27 := R26["0xD4C2743F"]
307 [-]: CALL      R27 2 1      ; R27(R28)
308 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1["0xAB436EF2"]
309 [-]: GETGLOBAL R29 K86      ; R29 := breathFxTypes
310 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
311 [-]: MOVE      R30 R18      ; R30 := R18
312 [-]: GETGLOBAL R31 K73      ; R31 := 0x221C9700
313 [-]: LOADK     R32 K88      ; R32 := -0.03999999910593
314 [-]: LOADK     R33 K89      ; R33 := -0.029999999329448
315 [-]: LOADK     R34 K6       ; R34 := 0
316 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
317 [-]: GETUPVAL  R32 U9       ; R32 := U9
318 [-]: MOVE      R33 R1       ; R33 := R1
319 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
320 [-]: MOVE      R26 R27      ; R26 := R27
321 [-]: GETGLOBAL R27 K16      ; R27 := _T
322 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["dragonBreath"]
323 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
324 [-]: GETGLOBAL R28 K22      ; R28 := gRegion
325 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28["0xBDD34CC6"]
326 [-]: GETGLOBAL R30 K92      ; R30 := endPointFxTypes
327 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
328 [-]: SELF      R31 R1 K93   ; R32 := R1; R31 := R1["0xBBAF192"]
329 [-]: CALL      R31 2 2      ; R31 := R31(R32)
330 [-]: GETGLOBAL R32 K94      ; R32 := ZERO_ROTATION
331 [-]: MOVE      R33 R0       ; R33 := R0
332 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
333 [-]: SETTABLE  R27 K90 R28  ; R27["effect"] := R28
334 [-]: SELF      R27 R26 K85  ; R28 := R26; R27 := R26["0x9F1DC568"]
335 [-]: GETGLOBAL R29 K95      ; R29 := gLensFlareType
336 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
337 [-]: SELF      R28 R26 K85  ; R29 := R26; R28 := R26["0x9F1DC568"]
338 [-]: GETGLOBAL R30 K96      ; R30 := gDecorationType
339 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
340 [-]: SELF      R29 R1 K97   ; R30 := R1; R29 := R1["0x15D4DAEE"]
341 [-]: GETUPVAL  R31 U11      ; R31 := U11
342 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
343 [-]: LOADK     R30 K42      ; R30 := 1
344 [-]: LEN       R31 R29      ; R31 := # R29
345 [-]: LOADK     R32 K42      ; R32 := 1
346 [-]: FORPREP   R30 350      ; R30 -= R32; PC := 350
347 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
348 [-]: SELF      R34 R34 K98  ; R35 := R34; R34 := R34["0xC5E91BA6"]
349 [-]: CALL      R34 2 1      ; R34(R35)
350 [-]: FORLOOP   R30 347      ; R30 += R32; if R30 <= R31 then begin PC := 347; R33 := R30 end
351 [-]: SELF      R34 R0 K99   ; R35 := R0; R34 := R0["0xE5EB8241"]
352 [-]: CALL      R34 2 1      ; R34(R35)
353 [-]: SELF      R34 R0 K100  ; R35 := R0; R34 := R0["0x309DF312"]
354 [-]: MOVE      R36 R1       ; R36 := R1
355 [-]: CALL      R34 3 1      ; R34(R35,R36)
356 [-]: SELF      R34 R0 K101  ; R35 := R0; R34 := R0["0x8F7D879"]
357 [-]: CALL      R34 2 1      ; R34(R35)
358 [-]: MOVE      R34 R1       ; R34 := R1
359 [-]: GETUPVAL  R35 U12      ; R35 := U12
360 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["0x933CCBF6"]
361 [-]: CALL      R35 1 2      ; R35 := R35()
362 [-]: LOADK     R36 K75      ; R36 := 2
363 [-]: EQ        0 R35 K75    ; if R35 ~= 2 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: LOADK     R36 K42      ; R36 := 1
366 [-]: JMP       370          ; PC := 370
367 [-]: EQ        0 R35 K6     ; if R35 ~= 0 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADK     R36 K103     ; R36 := 4
370 [-]: LOADNIL   R37 R37      ; R37 := nil
371 [-]: EQ        1 R5 K42     ; if R5 == 1 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: EQ        0 R5 K103    ; if R5 ~= 4 then PC := 403
374 [-]: JMP       403          ; PC := 403
375 [-]: SELF      R38 R26 K67  ; R39 := R26; R38 := R26["0xAB436EF2"]
376 [-]: GETGLOBAL R40 K104     ; R40 := lightType
377 [-]: GETGLOBAL R41 K105     ; R41 := EMPTY_SYMBOL
378 [-]: GETGLOBAL R42 K73      ; R42 := 0x221C9700
379 [-]: LOADK     R43 K6       ; R43 := 0
380 [-]: LOADK     R44 K6       ; R44 := 0
381 [-]: LOADK     R45 K42      ; R45 := 1
382 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
383 [-]: GETGLOBAL R43 K94      ; R43 := ZERO_ROTATION
384 [-]: MOVE      R44 R1       ; R44 := R1
385 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
386 [-]: MOVE      R37 R38      ; R37 := R38
387 [-]: GETGLOBAL R38 K15      ; R38 := 0x400E7765
388 [-]: MOVE      R39 R37      ; R39 := R37
389 [-]: CALL      R38 2 2      ; R38 := R38(R39)
390 [-]: TEST      R38 1        ; if R38 then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: EQ        0 R35 K75    ; if R35 ~= 2 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: SELF      R38 R37 K106 ; R39 := R37; R38 := R37["0xE767ECA4"]
395 [-]: LOADK     R40 K107     ; R40 := 5
396 [-]: CALL      R38 3 1      ; R38(R39,R40)
397 [-]: JMP       403          ; PC := 403
398 [-]: EQ        0 R35 K6     ; if R35 ~= 0 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R38 R37 K106 ; R39 := R37; R38 := R37["0xE767ECA4"]
401 [-]: LOADK     R40 K75      ; R40 := 2
402 [-]: CALL      R38 3 1      ; R38(R39,R40)
403 [-]: LOADK     R38 K42      ; R38 := 1
404 [-]: NEWTABLE  R39 0 0      ; R39 := {}
405 [-]: LOADNIL   R40 R40      ; R40 := nil
406 [-]: EQ        0 R5 K103    ; if R5 ~= 4 then PC := 428
407 [-]: JMP       428          ; PC := 428
408 [-]: LOADK     R41 K42      ; R41 := 1
409 [-]: ADD       R42 R35 K42  ; R42 := R35 + 1
410 [-]: LOADK     R43 K42      ; R43 := 1
411 [-]: FORPREP   R41 426      ; R41 -= R43; PC := 426
412 [-]: SELF      R45 R26 K67  ; R46 := R26; R45 := R26["0xAB436EF2"]
413 [-]: GETGLOBAL R47 K108     ; R47 := lightningBeamType
414 [-]: GETGLOBAL R48 K105     ; R48 := EMPTY_SYMBOL
415 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
416 [-]: GETGLOBAL R46 K15      ; R46 := 0x400E7765
417 [-]: MOVE      R47 R45      ; R47 := R45
418 [-]: CALL      R46 2 2      ; R46 := R46(R47)
419 [-]: TEST      R46 1        ; if R46 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETGLOBAL R46 K109     ; R46 := table
422 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["0xE6450C9D"]
423 [-]: MOVE      R47 R39      ; R47 := R39
424 [-]: MOVE      R48 R45      ; R48 := R45
425 [-]: CALL      R46 3 1      ; R46(R47,R48)
426 [-]: FORLOOP   R41 412      ; R41 += R43; if R41 <= R42 then begin PC := 412; R44 := R41 end
427 [-]: JMP       441          ; PC := 441
428 [-]: EQ        0 R5 K111    ; if R5 ~= 3 then PC := 441
429 [-]: JMP       441          ; PC := 441
430 [-]: GETGLOBAL R46 K16      ; R46 := _T
431 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["dragonBreath"]
432 [-]: GETTABLE  R46 R46 R16  ; R46 := R46[R16]
433 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["effect"]
434 [-]: SELF      R46 R46 K67  ; R47 := R46; R46 := R46["0xAB436EF2"]
435 [-]: GETGLOBAL R48 K112     ; R48 := iceSpawners
436 [-]: ADD       R49 R35 K42  ; R49 := R35 + 1
437 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
438 [-]: GETGLOBAL R49 K105     ; R49 := EMPTY_SYMBOL
439 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
440 [-]: MOVE      R40 R46      ; R40 := R46
441 [-]: SELF      R46 R26 K85  ; R47 := R26; R46 := R26["0x9F1DC568"]
442 [-]: GETGLOBAL R48 K113     ; R48 := gSequencerType
443 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
444 [-]: GETGLOBAL R47 K16      ; R47 := _T
445 [-]: GETTABLE  R47 R47 K17  ; R47 := R47["dragonBreath"]
446 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
447 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["effect"]
448 [-]: SELF      R47 R47 K85  ; R48 := R47; R47 := R47["0x9F1DC568"]
449 [-]: GETGLOBAL R49 K113     ; R49 := gSequencerType
450 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
451 [-]: CLOSURE   R48 0        ; R48 := closure(Function #11.1)
452 [-]: MOVE      R0 R1        ; R0 := R1
453 [-]: MOVE      R0 R0        ; R0 := R0
454 [-]: NEWTABLE  R49 3 0      ; R49 := {}
455 [-]: GETGLOBAL R50 K114     ; R50 := gTennoAvatarType
456 [-]: GETGLOBAL R51 K115     ; R51 := gLotusSentinelAvatarType
457 [-]: GETGLOBAL R52 K116     ; R52 := gPickUpActionType
458 [-]: SETLIST   R49 3 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 3
459 [-]: MOVE      R50 R0       ; R50 := R0
460 [-]: MOVE      R51 R0       ; R51 := R0
461 [-]: LOADK     R52 K117     ; R52 := 8
462 [-]: GETGLOBAL R53 K15      ; R53 := 0x400E7765
463 [-]: MOVE      R54 R1       ; R54 := R1
464 [-]: CALL      R53 2 2      ; R53 := R53(R54)
465 [-]: TEST      R53 1        ; if R53 then PC := 749
466 [-]: JMP       749          ; PC := 749
467 [-]: SELF      R53 R1 K118  ; R54 := R1; R53 := R1["0x5A115A02"]
468 [-]: CALL      R53 2 2      ; R53 := R53(R54)
469 [-]: TEST      R53 1        ; if R53 then PC := 749
470 [-]: JMP       749          ; PC := 749
471 [-]: SELF      R53 R1 K119  ; R54 := R1; R53 := R1["0xA56CD0BB"]
472 [-]: CALL      R53 2 2      ; R53 := R53(R54)
473 [-]: TEST      R53 1        ; if R53 then PC := 749
474 [-]: JMP       749          ; PC := 749
475 [-]: GETGLOBAL R53 K10      ; R53 := mOwner
476 [-]: SELF      R53 R53 K120 ; R54 := R53; R53 := R53["0xE7AE25B5"]
477 [-]: CALL      R53 2 2      ; R53 := R53(R54)
478 [-]: TEST      R53 1        ; if R53 then PC := 749
479 [-]: JMP       749          ; PC := 749
480 [-]: TEST      R51 1        ; if R51 then PC := 749
481 [-]: JMP       749          ; PC := 749
482 [-]: LE        0 R38 K42    ; if R38 > 1 then PC := 562
483 [-]: JMP       562          ; PC := 562
484 [-]: MOVE      R53 R48      ; R53 := R48
485 [-]: CALL      R53 1 2      ; R53 := R53()
486 [-]: TEST      R53 1        ; if R53 then PC := 562
487 [-]: JMP       562          ; PC := 562
488 [-]: MOVE      R53 R34      ; R53 := R34
489 [-]: GETUPVAL  R54 U13      ; R54 := U13
490 [-]: MOVE      R55 R1       ; R55 := R1
491 [-]: MOVE      R56 R49      ; R56 := R49
492 [-]: MOVE      R57 R26      ; R57 := R26
493 [-]: MOVE      R58 R10      ; R58 := R10
494 [-]: GETGLOBAL R59 K16      ; R59 := _T
495 [-]: GETTABLE  R59 R59 K17  ; R59 := R59["dragonBreath"]
496 [-]: GETTABLE  R59 R59 R16  ; R59 := R59[R16]
497 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["effect"]
498 [-]: MOVE      R60 R53      ; R60 := R53
499 [-]: MOVE      R61 R35      ; R61 := R35
500 [-]: MOVE      R62 R39      ; R62 := R39
501 [-]: MOVE      R63 R0       ; R63 := R0
502 [-]: MOVE      R64 R37      ; R64 := R37
503 [-]: MOVE      R65 R46      ; R65 := R46
504 [-]: MOVE      R66 R22      ; R66 := R22
505 [-]: CALL      R54 13 2     ; R54 := R54(R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66)
506 [-]: MOVE      R34 R54      ; R34 := R54
507 [-]: EQ        0 R5 K111    ; if R5 ~= 3 then PC := 527
508 [-]: JMP       527          ; PC := 527
509 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
510 [-]: MOVE      R55 R40      ; R55 := R40
511 [-]: CALL      R54 2 2      ; R54 := R54(R55)
512 [-]: TEST      R54 1        ; if R54 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: TEST      R34 0        ; if not R34 then PC := 521
515 [-]: JMP       521          ; PC := 521
516 [-]: TEST      R53 1        ; if R53 then PC := 521
517 [-]: JMP       521          ; PC := 521
518 [-]: SELF      R54 R40 K98  ; R55 := R40; R54 := R40["0xC5E91BA6"]
519 [-]: CALL      R54 2 1      ; R54(R55)
520 [-]: JMP       527          ; PC := 527
521 [-]: TEST      R34 1        ; if R34 then PC := 527
522 [-]: JMP       527          ; PC := 527
523 [-]: TEST      R53 0        ; if not R53 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: SELF      R54 R40 K121 ; R55 := R40; R54 := R40["0x2DB1272F"]
526 [-]: CALL      R54 2 1      ; R54(R55)
527 [-]: TEST      R34 0        ; if not R34 then PC := 544
528 [-]: JMP       544          ; PC := 544
529 [-]: TEST      R53 1        ; if R53 then PC := 544
530 [-]: JMP       544          ; PC := 544
531 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
532 [-]: MOVE      R55 R46      ; R55 := R46
533 [-]: CALL      R54 2 2      ; R54 := R54(R55)
534 [-]: TEST      R54 1        ; if R54 then PC := 536
535 [-]: JMP       536          ; PC := 536
536 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
537 [-]: MOVE      R55 R47      ; R55 := R47
538 [-]: CALL      R54 2 2      ; R54 := R54(R55)
539 [-]: TEST      R54 1        ; if R54 then PC := 560
540 [-]: JMP       560          ; PC := 560
541 [-]: SELF      R54 R47 K98  ; R55 := R47; R54 := R47["0xC5E91BA6"]
542 [-]: CALL      R54 2 1      ; R54(R55)
543 [-]: JMP       560          ; PC := 560
544 [-]: TEST      R34 1        ; if R34 then PC := 560
545 [-]: JMP       560          ; PC := 560
546 [-]: TEST      R53 0        ; if not R53 then PC := 560
547 [-]: JMP       560          ; PC := 560
548 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
549 [-]: MOVE      R55 R46      ; R55 := R46
550 [-]: CALL      R54 2 2      ; R54 := R54(R55)
551 [-]: TEST      R54 1        ; if R54 then PC := 553
552 [-]: JMP       553          ; PC := 553
553 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
554 [-]: MOVE      R55 R47      ; R55 := R47
555 [-]: CALL      R54 2 2      ; R54 := R54(R55)
556 [-]: TEST      R54 1        ; if R54 then PC := 560
557 [-]: JMP       560          ; PC := 560
558 [-]: SELF      R54 R47 K121 ; R55 := R47; R54 := R47["0x2DB1272F"]
559 [-]: CALL      R54 2 1      ; R54(R55)
560 [-]: MOVE      R38 R36      ; R38 := R36
561 [-]: JMP       563          ; PC := 563
562 [-]: SUB       R38 R38 K42  ; R38 := R38 - 1
563 [-]: TEST      R50 1        ; if R50 then PC := 640
564 [-]: JMP       640          ; PC := 640
565 [-]: MOVE      R54 R48      ; R54 := R48
566 [-]: CALL      R54 1 2      ; R54 := R54()
567 [-]: TEST      R54 0        ; if not R54 then PC := 640
568 [-]: JMP       640          ; PC := 640
569 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
570 [-]: MOVE      R55 R19      ; R55 := R19
571 [-]: CALL      R54 2 2      ; R54 := R54(R55)
572 [-]: TEST      R54 1        ; if R54 then PC := 576
573 [-]: JMP       576          ; PC := 576
574 [-]: SELF      R54 R19 K121 ; R55 := R19; R54 := R19["0x2DB1272F"]
575 [-]: CALL      R54 2 1      ; R54(R55)
576 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
577 [-]: MOVE      R55 R37      ; R55 := R37
578 [-]: CALL      R54 2 2      ; R54 := R54(R55)
579 [-]: TEST      R54 1        ; if R54 then PC := 583
580 [-]: JMP       583          ; PC := 583
581 [-]: SELF      R54 R37 K122 ; R55 := R37; R54 := R37["0x59052138"]
582 [-]: CALL      R54 2 1      ; R54(R55)
583 [-]: GETUPVAL  R54 U13      ; R54 := U13
584 [-]: MOVE      R55 R1       ; R55 := R1
585 [-]: MOVE      R56 R49      ; R56 := R49
586 [-]: MOVE      R57 R26      ; R57 := R26
587 [-]: MOVE      R58 R10      ; R58 := R10
588 [-]: GETGLOBAL R59 K16      ; R59 := _T
589 [-]: GETTABLE  R59 R59 K17  ; R59 := R59["dragonBreath"]
590 [-]: GETTABLE  R59 R59 R16  ; R59 := R59[R16]
591 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["effect"]
592 [-]: MOVE      R60 R34      ; R60 := R34
593 [-]: MOVE      R61 R35      ; R61 := R35
594 [-]: MOVE      R62 R39      ; R62 := R39
595 [-]: MOVE      R63 R1       ; R63 := R1
596 [-]: MOVE      R64 R37      ; R64 := R37
597 [-]: MOVE      R65 R46      ; R65 := R46
598 [-]: MOVE      R66 R22      ; R66 := R22
599 [-]: CALL      R54 13 2     ; R54 := R54(R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66)
600 [-]: MOVE      R34 R54      ; R34 := R54
601 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
602 [-]: MOVE      R55 R47      ; R55 := R47
603 [-]: CALL      R54 2 2      ; R54 := R54(R55)
604 [-]: TEST      R54 1        ; if R54 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SELF      R54 R47 K121 ; R55 := R47; R54 := R47["0x2DB1272F"]
607 [-]: CALL      R54 2 1      ; R54(R55)
608 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
609 [-]: MOVE      R55 R46      ; R55 := R46
610 [-]: CALL      R54 2 2      ; R54 := R54(R55)
611 [-]: TEST      R54 1        ; if R54 then PC := 613
612 [-]: JMP       613          ; PC := 613
613 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
614 [-]: MOVE      R55 R27      ; R55 := R27
615 [-]: CALL      R54 2 2      ; R54 := R54(R55)
616 [-]: TEST      R54 1        ; if R54 then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: SELF      R54 R27 K123 ; R55 := R27; R54 := R27["0xBDFC09E4"]
619 [-]: LOADK     R56 K6       ; R56 := 0
620 [-]: CALL      R54 3 1      ; R54(R55,R56)
621 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
622 [-]: MOVE      R55 R37      ; R55 := R37
623 [-]: CALL      R54 2 2      ; R54 := R54(R55)
624 [-]: TEST      R54 1        ; if R54 then PC := 628
625 [-]: JMP       628          ; PC := 628
626 [-]: SELF      R54 R37 K124 ; R55 := R37; R54 := R37["0xEF5C4E85"]
627 [-]: CALL      R54 2 1      ; R54(R55)
628 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
629 [-]: MOVE      R55 R28      ; R55 := R28
630 [-]: CALL      R54 2 2      ; R54 := R54(R55)
631 [-]: TEST      R54 1        ; if R54 then PC := 638
632 [-]: JMP       638          ; PC := 638
633 [-]: SELF      R54 R28 K125 ; R55 := R28; R54 := R28["0xD124E361"]
634 [-]: GETGLOBAL R56 K7       ; R56 := Lotus_Game
635 [-]: GETTABLE  R56 R56 K126 ; R56 := R56["UNLIT_ATTEN"]
636 [-]: LOADK     R57 K6       ; R57 := 0
637 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
638 [-]: MOVE      R50 R1       ; R50 := R1
639 [-]: JMP       677          ; PC := 677
640 [-]: TEST      R50 0        ; if not R50 then PC := 677
641 [-]: JMP       677          ; PC := 677
642 [-]: MOVE      R54 R48      ; R54 := R48
643 [-]: CALL      R54 1 2      ; R54 := R54()
644 [-]: TEST      R54 1        ; if R54 then PC := 677
645 [-]: JMP       677          ; PC := 677
646 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
647 [-]: MOVE      R55 R19      ; R55 := R19
648 [-]: CALL      R54 2 2      ; R54 := R54(R55)
649 [-]: TEST      R54 1        ; if R54 then PC := 653
650 [-]: JMP       653          ; PC := 653
651 [-]: SELF      R54 R19 K98  ; R55 := R19; R54 := R19["0xC5E91BA6"]
652 [-]: CALL      R54 2 1      ; R54(R55)
653 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
654 [-]: MOVE      R55 R46      ; R55 := R46
655 [-]: CALL      R54 2 2      ; R54 := R54(R55)
656 [-]: TEST      R54 1        ; if R54 then PC := 658
657 [-]: JMP       658          ; PC := 658
658 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
659 [-]: MOVE      R55 R27      ; R55 := R27
660 [-]: CALL      R54 2 2      ; R54 := R54(R55)
661 [-]: TEST      R54 1        ; if R54 then PC := 666
662 [-]: JMP       666          ; PC := 666
663 [-]: SELF      R54 R27 K123 ; R55 := R27; R54 := R27["0xBDFC09E4"]
664 [-]: LOADK     R56 K42      ; R56 := 1
665 [-]: CALL      R54 3 1      ; R54(R55,R56)
666 [-]: GETGLOBAL R54 K15      ; R54 := 0x400E7765
667 [-]: MOVE      R55 R28      ; R55 := R28
668 [-]: CALL      R54 2 2      ; R54 := R54(R55)
669 [-]: TEST      R54 1        ; if R54 then PC := 676
670 [-]: JMP       676          ; PC := 676
671 [-]: SELF      R54 R28 K125 ; R55 := R28; R54 := R28["0xD124E361"]
672 [-]: GETGLOBAL R56 K7       ; R56 := Lotus_Game
673 [-]: GETTABLE  R56 R56 K126 ; R56 := R56["UNLIT_ATTEN"]
674 [-]: LOADK     R57 K42      ; R57 := 1
675 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
676 [-]: MOVE      R50 R0       ; R50 := R0
677 [-]: SELF      R54 R1 K59   ; R55 := R1; R54 := R1["0xB8613F53"]
678 [-]: CALL      R54 2 2      ; R54 := R54(R55)
679 [-]: EQ        1 R22 R54    ; if R22 == R54 then PC := 709
680 [-]: JMP       709          ; PC := 709
681 [-]: MOVE      R22 R22      ; R22 := R22
682 [-]: TEST      R22 0        ; if not R22 then PC := 698
683 [-]: JMP       698          ; PC := 698
684 [-]: GETGLOBAL R54 K16      ; R54 := _T
685 [-]: GETTABLE  R54 R54 K60  ; R54 := R54["SetAbilityActiveAnim"]
686 [-]: EQ        1 R54 K61    ; if R54 == nil then PC := 693
687 [-]: JMP       693          ; PC := 693
688 [-]: GETGLOBAL R54 K16      ; R54 := _T
689 [-]: GETTABLE  R54 R54 K62  ; R54 := R54["0xC86606A6"]
690 [-]: LOADK     R55 K6       ; R55 := 0
691 [-]: MOVE      R56 R1       ; R56 := R1
692 [-]: CALL      R54 3 1      ; R54(R55,R56)
693 [-]: GETUPVAL  R54 U14      ; R54 := U14
694 [-]: SETTABLE  R21 K127 R54 ; R21["mShakeAmbient"] := R54
695 [-]: GETUPVAL  R54 U8       ; R54 := U8
696 [-]: SETTABLE  R21 K66 R54  ; R21["mShakeSpeed"] := R54
697 [-]: JMP       709          ; PC := 709
698 [-]: GETGLOBAL R54 K16      ; R54 := _T
699 [-]: GETTABLE  R54 R54 K60  ; R54 := R54["SetAbilityActiveAnim"]
700 [-]: EQ        1 R54 K61    ; if R54 == nil then PC := 707
701 [-]: JMP       707          ; PC := 707
702 [-]: GETGLOBAL R54 K16      ; R54 := _T
703 [-]: GETTABLE  R54 R54 K62  ; R54 := R54["0xC86606A6"]
704 [-]: LOADK     R55 K6       ; R55 := 0
705 [-]: MOVE      R56 R0       ; R56 := R0
706 [-]: CALL      R54 3 1      ; R54(R55,R56)
707 [-]: SETTABLE  R21 K127 K6  ; R21["mShakeAmbient"] := 0
708 [-]: SETTABLE  R21 K66 K42  ; R21["mShakeSpeed"] := 1
709 [-]: TEST      R22 0        ; if not R22 then PC := 719
710 [-]: JMP       719          ; PC := 719
711 [-]: GETUPVAL  R54 U14      ; R54 := U14
712 [-]: LT        0 R54 R52    ; if R54 >= R52 then PC := 719
713 [-]: JMP       719          ; PC := 719
714 [-]: SETTABLE  R21 K127 R52 ; R21["mShakeAmbient"] := R52
715 [-]: GETGLOBAL R54 K128     ; R54 := 0x4CDEF9FF
716 [-]: CALL      R54 1 2      ; R54 := R54()
717 [-]: MUL       R54 R54 K117 ; R54 := R54 * 8
718 [-]: SUB       R52 R52 R54  ; R52 := R52 - R54
719 [-]: GETGLOBAL R54 K129     ; R54 := 0x201191EA
720 [-]: LOADK     R55 K6       ; R55 := 0
721 [-]: CALL      R54 2 1      ; R54(R55)
722 [-]: GETGLOBAL R54 K16      ; R54 := _T
723 [-]: GETTABLE  R54 R54 K17  ; R54 := R54["dragonBreath"]
724 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
725 [-]: GETGLOBAL R55 K16      ; R55 := _T
726 [-]: GETTABLE  R55 R55 K17  ; R55 := R55["dragonBreath"]
727 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
728 [-]: GETTABLE  R55 R55 K19  ; R55 := R55["duration"]
729 [-]: GETGLOBAL R56 K128     ; R56 := 0x4CDEF9FF
730 [-]: CALL      R56 1 2      ; R56 := R56()
731 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
732 [-]: SETTABLE  R54 K19 R55  ; R54["duration"] := R55
733 [-]: GETUPVAL  R54 U6       ; R54 := U6
734 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["0x6454F59"]
735 [-]: CALL      R54 1 2      ; R54 := R54()
736 [-]: TEST      R54 0        ; if not R54 then PC := 462
737 [-]: JMP       462          ; PC := 462
738 [-]: GETGLOBAL R54 K16      ; R54 := _T
739 [-]: GETTABLE  R54 R54 K17  ; R54 := R54["dragonBreath"]
740 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
741 [-]: GETTABLE  R54 R54 K19  ; R54 := R54["duration"]
742 [-]: GETUPVAL  R55 U15      ; R55 := U15
743 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 462
744 [-]: JMP       462          ; PC := 462
745 [-]: MOVE      R51 R1       ; R51 := R1
746 [-]: SELF      R54 R0 K130  ; R55 := R0; R54 := R0["0x71D685D0"]
747 [-]: CALL      R54 2 1      ; R54(R55)
748 [-]: JMP       462          ; PC := 462
749 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 623
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
; Defined at line: 748
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
 42 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MULTIPLY"]
 44 [-]: LOADK     R10 K20      ; R10 := 0
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x6454F59"]
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: TEST      R6 0         ; if not R6 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xB7ECE7B4"]
 52 [-]: LOADK     R8 K20       ; R8 := 0
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: LOADK     R7 K24       ; R7 := 1
 58 [-]: LEN       R8 R6        ; R8 := # R6
 59 [-]: LOADK     R9 K24       ; R9 := 1
 60 [-]: FORPREP   R7 64        ; R7 -= R9; PC := 64
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x2DB1272F"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 65 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x4D09A963"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
 70 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xA559F558"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11["0xBFB4DCED"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11["0xB0A54053"]
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: TEST      R13 0        ; if not R13 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xAE50AD5A"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xD536546E"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 134
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETUPVAL  R13 U1       ; R13 := U1
 93 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x232D0973"]
 94 [-]: CALL      R13 1 2      ; R13 := R13()
 95 [-]: TEST      R13 0        ; if not R13 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
 98 [-]: GETGLOBAL R15 K32      ; R15 := inputFilterPvp
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
102 [-]: GETGLOBAL R15 K33      ; R15 := inputFilter
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0xB8613F53"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 0        ; if not R13 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R13 K35      ; R13 := _T
109 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["SetAbilityActiveAnim"]
110 [-]: EQ        1 R13 K37    ; if R13 == nil then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R13 K35      ; R13 := _T
113 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xC86606A6"]
114 [-]: LOADK     R14 K20      ; R14 := 0
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
118 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xA933C036"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["postProcess"]
121 [-]: GETTABLE  R14 R13 K41  ; R14 := R13["viewShake"]
122 [-]: SETTABLE  R14 K42 K20  ; R14["mShakeAmbient"] := 0
123 [-]: SETTABLE  R14 K43 K24  ; R14["mShakeSpeed"] := 1
124 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1["0x9F1DC568"]
125 [-]: GETGLOBAL R17 K45      ; R17 := elementTriggerType
126 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
127 [-]: GETGLOBAL R16 K46      ; R16 := 0x400E7765
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0xD4C2743F"]
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0x15D4DAEE"]
137 [-]: GETGLOBAL R19 K49      ; R19 := lightningBeamType
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: LOADK     R18 K24      ; R18 := 1
140 [-]: LEN       R19 R17      ; R19 := # R17
141 [-]: LOADK     R20 K24      ; R20 := 1
142 [-]: FORPREP   R18 146      ; R18 -= R20; PC := 146
143 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
144 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xD4C2743F"]
145 [-]: CALL      R22 2 1      ; R22(R23)
146 [-]: FORLOOP   R18 143      ; R18 += R20; if R18 <= R19 then begin PC := 143; R21 := R18 end
147 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1["0x9F1DC568"]
148 [-]: GETGLOBAL R24 K50      ; R24 := breathFxTypes
149 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
152 [-]: MOVE      R24 R22      ; R24 := R22
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22["0x2DB1272F"]
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
159 [-]: GETGLOBAL R24 K35      ; R24 := _T
160 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["dragonBreath"]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 1        ; if R23 then PC := 384
163 [-]: JMP       384          ; PC := 384
164 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
165 [-]: GETGLOBAL R24 K35      ; R24 := _T
166 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["dragonBreath"]
167 [-]: GETTABLE  R24 R24 R16  ; R24 := R24[R16]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 384
170 [-]: JMP       384          ; PC := 384
171 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
172 [-]: GETGLOBAL R24 K35      ; R24 := _T
173 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["dragonBreath"]
174 [-]: GETTABLE  R24 R24 R16  ; R24 := R24[R16]
175 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["effect"]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R23 K35      ; R23 := _T
180 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["dragonBreath"]
181 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
182 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["effect"]
183 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0xD4C2743F"]
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: GETUPVAL  R23 U1       ; R23 := U1
186 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["0x232D0973"]
187 [-]: CALL      R23 1 2      ; R23 := R23()
188 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0["0x66ACFB34"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: LT        0 K20 R24    ; if 0 >= R24 then PC := 332
191 [-]: JMP       332          ; PC := 332
192 [-]: GETGLOBAL R24 K8       ; R24 := mOwner
193 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xE7AE25B5"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: TEST      R24 1        ; if R24 then PC := 332
196 [-]: JMP       332          ; PC := 332
197 [-]: TEST      R23 0        ; if not R23 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1["0x5A115A02"]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 332
202 [-]: JMP       332          ; PC := 332
203 [-]: SELF      R24 R0 K56   ; R25 := R0; R24 := R0["0xFD910504"]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R25 R0 K57   ; R26 := R0; R25 := R0["0x46849197"]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: LT        0 K20 R24    ; if 0 >= R24 then PC := 332
208 [-]: JMP       332          ; PC := 332
209 [-]: GETGLOBAL R26 K58      ; R26 := Lotus_Game
210 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["PowerSuit_AUGMENT_ONE"]
211 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 332
212 [-]: JMP       332          ; PC := 332
213 [-]: GETUPVAL  R26 U3       ; R26 := U3
214 [-]: MOVE      R27 R24      ; R27 := R24
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: MOVE      R29 R4       ; R29 := R4
217 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
218 [-]: GETGLOBAL R26 K35      ; R26 := _T
219 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["dragonBreath"]
220 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
221 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["duration"]
222 [-]: GETUPVAL  R27 U4       ; R27 := U4
223 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["0x86C5E5B2"]
224 [-]: MOVE      R28 R0       ; R28 := R0
225 [-]: GETGLOBAL R29 K8       ; R29 := mOwner
226 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
227 [-]: GETGLOBAL R28 K46      ; R28 := 0x400E7765
228 [-]: MOVE      R29 R27      ; R29 := R27
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: TEST      R28 1        ; if R28 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETTABLE  R28 R27 K62  ; R28 := R27["augOneProjDps"]
233 [-]: GETTABLE  R29 R27 K63  ; R29 := R27["augOneProjDamageCap"]
234 [-]: MOVE      R29 R6       ; R29 := R6
235 [-]: MOVE      R28 R5       ; R28 := R5
236 [-]: GETGLOBAL R28 K64      ; R28 := math
237 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["0x65F9712A"]
238 [-]: GETUPVAL  R29 U5       ; R29 := U5
239 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0xDF99A32E"]
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: MUL       R29 R26 R29  ; R29 := R26 * R29
242 [-]: GETUPVAL  R30 U6       ; R30 := U6
243 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
244 [-]: SELF      R29 R12 K67  ; R30 := R12; R29 := R12["0x547E9A00"]
245 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1["0x7EEA994C"]
246 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
247 [-]: CALL      R29 0 1      ; R29(R30,...)
248 [-]: SELF      R29 R11 K69  ; R30 := R11; R29 := R11["0x84096397"]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: SELF      R30 R11 K70  ; R31 := R11; R30 := R11["0xC7EA8CA1"]
251 [-]: LOADK     R32 K24      ; R32 := 1
252 [-]: GETGLOBAL R33 K16      ; R33 := Game
253 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["AVATAR_CASTING_SPEED"]
254 [-]: SELF      R34 R0 K9    ; R35 := R0; R34 := R0["0xE2B32C65"]
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: MOVE      R35 R0       ; R35 := R0
257 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
258 [-]: LT        0 K24 R30    ; if 1 >= R30 then PC := 274
259 [-]: JMP       274          ; PC := 274
260 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0x8D3D2462"]
261 [-]: LOADK     R33 K73      ; R33 := "DragonBreathDeactivate"
262 [-]: SELF      R34 R1 K74   ; R35 := R1; R34 := R1["0x868E646A"]
263 [-]: GETGLOBAL R36 K75      ; R36 := deactivateAnim
264 [-]: MOVE      R37 R0       ; R37 := R0
265 [-]: GETGLOBAL R38 K18      ; R38 := Engine
266 [-]: GETTABLE  R38 R38 K76  ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
267 [-]: GETGLOBAL R39 K18      ; R39 := Engine
268 [-]: GETTABLE  R39 R39 K77  ; R39 := R39["PRT_ONCE"]
269 [-]: MOVE      R40 R1       ; R40 := R1
270 [-]: MOVE      R41 R30      ; R41 := R30
271 [-]: CALL      R34 8 0      ; R34,... := R34(R35,R36,R37,R38,R39,R40,R41)
272 [-]: CALL      R31 0 1      ; R31(R32,...)
273 [-]: JMP       286          ; PC := 286
274 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0x8D3D2462"]
275 [-]: LOADK     R33 K73      ; R33 := "DragonBreathDeactivate"
276 [-]: SELF      R34 R1 K74   ; R35 := R1; R34 := R1["0x868E646A"]
277 [-]: GETGLOBAL R36 K75      ; R36 := deactivateAnim
278 [-]: MOVE      R37 R0       ; R37 := R0
279 [-]: GETGLOBAL R38 K18      ; R38 := Engine
280 [-]: GETTABLE  R38 R38 K76  ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
281 [-]: GETGLOBAL R39 K18      ; R39 := Engine
282 [-]: GETTABLE  R39 R39 K77  ; R39 := R39["PRT_ONCE"]
283 [-]: MOVE      R40 R1       ; R40 := R1
284 [-]: CALL      R34 7 0      ; R34,... := R34(R35,R36,R37,R38,R39,R40)
285 [-]: CALL      R31 0 1      ; R31(R32,...)
286 [-]: GETGLOBAL R31 K78      ; R31 := projTypes
287 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
288 [-]: TEST      R23 0        ; if not R23 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: GETGLOBAL R32 K79      ; R32 := pvpProjTypes
291 [-]: GETTABLE  R31 R32 R5   ; R31 := R32[R5]
292 [-]: SELF      R32 R1 K80   ; R33 := R1; R32 := R1["0xA3F6069B"]
293 [-]: CALL      R32 2 2      ; R32 := R32(R33)
294 [-]: SELF      R32 R32 K81  ; R33 := R32; R32 := R32["0xE2198F84"]
295 [-]: GETGLOBAL R34 K18      ; R34 := Engine
296 [-]: GETTABLE  R34 R34 K82  ; R34 := R34["HEAD"]
297 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
298 [-]: GETGLOBAL R33 K83      ; R33 := 0xEDD2EBFF
299 [-]: MOVE      R34 R32      ; R34 := R32
300 [-]: MOVE      R35 R29      ; R35 := R29
301 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
302 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
303 [-]: SELF      R34 R34 K84  ; R35 := R34; R34 := R34["0xBDD34CC6"]
304 [-]: MOVE      R36 R31      ; R36 := R31
305 [-]: MOVE      R37 R32      ; R37 := R32
306 [-]: MOVE      R38 R33      ; R38 := R33
307 [-]: MOVE      R39 R1       ; R39 := R1
308 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
309 [-]: GETGLOBAL R35 K46      ; R35 := 0x400E7765
310 [-]: MOVE      R36 R34      ; R36 := R34
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: TEST      R35 1        ; if R35 then PC := 332
313 [-]: JMP       332          ; PC := 332
314 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34["0xE321B4BD"]
315 [-]: MOVE      R37 R1       ; R37 := R1
316 [-]: CALL      R35 3 1      ; R35(R36,R37)
317 [-]: SELF      R35 R34 K86  ; R36 := R34; R35 := R34["0x66016AD8"]
318 [-]: MOVE      R37 R1       ; R37 := R1
319 [-]: CALL      R35 3 1      ; R35(R36,R37)
320 [-]: SELF      R35 R34 K87  ; R36 := R34; R35 := R34["0x7669354A"]
321 [-]: MOVE      R37 R1       ; R37 := R1
322 [-]: CALL      R35 3 1      ; R35(R36,R37)
323 [-]: SELF      R35 R34 K88  ; R36 := R34; R35 := R34["0x8A8A289A"]
324 [-]: MOVE      R37 R0       ; R37 := R0
325 [-]: CALL      R35 3 1      ; R35(R36,R37)
326 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34["0x270DC4F9"]
327 [-]: MOVE      R37 R28      ; R37 := R28
328 [-]: CALL      R35 3 1      ; R35(R36,R37)
329 [-]: SELF      R35 R34 K90  ; R36 := R34; R35 := R34["0x6249AD49"]
330 [-]: GETUPVAL  R37 U5       ; R37 := U5
331 [-]: CALL      R35 3 1      ; R35(R36,R37)
332 [-]: GETGLOBAL R35 K11      ; R35 := gRegion
333 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0xA559F558"]
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TEST      R35 0        ; if not R35 then PC := 381
336 [-]: JMP       381          ; PC := 381
337 [-]: GETGLOBAL R35 K46      ; R35 := 0x400E7765
338 [-]: GETGLOBAL R36 K35      ; R36 := _T
339 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["dragonBreath"]
340 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
341 [-]: GETTABLE  R36 R36 K91  ; R36 := R36["slot"]
342 [-]: CALL      R35 2 2      ; R35 := R35(R36)
343 [-]: TEST      R35 1        ; if R35 then PC := 381
344 [-]: JMP       381          ; PC := 381
345 [-]: GETGLOBAL R35 K35      ; R35 := _T
346 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["dragonBreath"]
347 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
348 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["slot"]
349 [-]: NEWTABLE  R36 3 0      ; R36 := {}
350 [-]: GETGLOBAL R37 K18      ; R37 := Engine
351 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["SLOT_2"]
352 [-]: GETGLOBAL R38 K18      ; R38 := Engine
353 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["SLOT_1"]
354 [-]: GETGLOBAL R39 K18      ; R39 := Engine
355 [-]: GETTABLE  R39 R39 K94  ; R39 := R39["SLOT_6"]
356 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
357 [-]: LOADK     R37 K20      ; R37 := 0
358 [-]: LEN       R38 R36      ; R38 := # R36
359 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 381
360 [-]: JMP       381          ; PC := 381
361 [-]: GETGLOBAL R38 K18      ; R38 := Engine
362 [-]: GETTABLE  R38 R38 K95  ; R38 := R38["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
363 [-]: GETGLOBAL R39 K18      ; R39 := Engine
364 [-]: GETTABLE  R39 R39 K96  ; R39 := R39["SLOT_11"]
365 [-]: EQ        0 R35 R39    ; if R35 ~= R39 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: GETGLOBAL R39 K18      ; R39 := Engine
368 [-]: GETTABLE  R38 R39 K97  ; R38 := R39["InventoryControllerBase_ES_INSTANT_EQUIP"]
369 [-]: SELF      R39 R11 K98  ; R40 := R11; R39 := R11["0x290DDD35"]
370 [-]: MOVE      R41 R35      ; R41 := R35
371 [-]: GETGLOBAL R42 K18      ; R42 := Engine
372 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["MAIN_HAND"]
373 [-]: MOVE      R43 R38      ; R43 := R38
374 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
375 [-]: TEST      R39 0        ; if not R39 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: JMP       381          ; PC := 381
378 [-]: ADD       R37 R37 K24  ; R37 := R37 + 1
379 [-]: GETTABLE  R35 R36 R37  ; R35 := R36[R37]
380 [-]: JMP       358          ; PC := 358
381 [-]: GETGLOBAL R39 K35      ; R39 := _T
382 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["dragonBreath"]
383 [-]: SETTABLE  R39 R16 K37  ; R39[R16] := nil
384 [-]: GETUPVAL  R39 U4       ; R39 := U4
385 [-]: GETTABLE  R39 R39 K100 ; R39 := R39["0xC16DC3C2"]
386 [-]: MOVE      R40 R0       ; R40 := R0
387 [-]: GETGLOBAL R41 K8       ; R41 := mOwner
388 [-]: CALL      R39 3 1      ; R39(R40,R41)
389 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 895
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
; Defined at line: 956
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


