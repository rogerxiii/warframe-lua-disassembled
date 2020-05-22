code size: 197
code size: 137
code size: 68
code size: 60
code size: 51
code size: 123
code size: 110
code size: 32
code size: 39
code size: 13
code size: 58
code size: 65
code size: 109
code size: 430
code size: 8
code size: 29
code size: 70
code size: 55
code size: 395
code size: 100
code size: 35
code size: 17
code size: 147
code size: 76
code size: 290
code size: 65
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Reckoning.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 8
  9 [-]: LOADK     R4 K5        ; R4 := 500
 10 [-]: LOADK     R5 K6        ; R5 := 1
 11 [-]: LOADK     R6 K7        ; R6 := 0.025000000372529
 12 [-]: LOADK     R7 K8        ; R7 := 2.5
 13 [-]: LOADK     R8 K6        ; R8 := 1
 14 [-]: LOADK     R9 K9        ; R9 := 0.5
 15 [-]: LOADK     R10 K10      ; R10 := 120
 16 [-]: LOADK     R11 K11      ; R11 := 150
 17 [-]: LOADK     R12 K12      ; R12 := 7
 18 [-]: LOADK     R13 K8       ; R13 := 2.5
 19 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R19 K13      ; GetAbilityUpgradeLevelInfo := R19
 63 [-]: SETGLOBAL R19 K14      ; 0x4284ECE5 := R19
 64 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R19 K15      ; GetAugmentDescriptionInfo := R19
 71 [-]: SETGLOBAL R19 K16      ; 0xB6A3C9C2 := R19
 72 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 73 [-]: SETGLOBAL R19 K17      ; NpcEvaluateAbility := R19
 74 [-]: SETGLOBAL R19 K18      ; 0xECF1EA57 := R19
 75 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R19 K19      ; InitializeAbility := R19
 78 [-]: SETGLOBAL R19 K20      ; 0x3BDC280E := R19
 79 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: SETGLOBAL R21 K21      ; ActivateAbility := R21
 98 [-]: SETGLOBAL R21 K22      ; 0xCC0B19E0 := R21
 99 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: SETGLOBAL R22 K23      ; DeactivateAbility := R22
118 [-]: SETGLOBAL R22 K24      ; 0x1FDB8A0 := R22
119 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: SETGLOBAL R22 K25      ; CrewShipInfo := R22
124 [-]: SETGLOBAL R22 K26      ; 0xBF04C20D := R22
125 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: SETGLOBAL R22 K27      ; CrewShipActivate := R22
137 [-]: SETGLOBAL R22 K28      ; 0x252CD571 := R22
138 [-]: NEWTABLE  R22 0 3      ; R22 := {}
139 [-]: SETTABLE  R22 K29 K30  ; R22["instigatorAvatar"] := nil
140 [-]: SETTABLE  R22 K31 K30  ; R22["realAvatar"] := nil
141 [-]: SETTABLE  R22 K32 K30  ; R22["realSuit"] := nil
142 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: SETGLOBAL R23 K33      ; DoSlam := R23
145 [-]: SETGLOBAL R23 K34      ; 0xEFF9DDD2 := R23
146 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETGLOBAL R23 K35      ; ComeOnAndSlam := R23
151 [-]: SETGLOBAL R23 K36      ; 0x9B3B8162 := R23
152 [-]: NEWTABLE  R23 0 1      ; R23 := {}
153 [-]: SETTABLE  R23 K37 K38  ; R23["duration"] := 0
154 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: SETGLOBAL R24 K39      ; DoBlind := R24
157 [-]: SETGLOBAL R24 K40      ; 0xB900D563 := R24
158 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: SETGLOBAL R24 K41      ; BlindTarget := R24
161 [-]: SETGLOBAL R24 K42      ; 0xA06035AC := R24
162 [-]: LOADNIL   R24 R24      ; R24 := nil
163 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: SETGLOBAL R25 K43      ; AugmentPvPOne := R25
167 [-]: SETGLOBAL R25 K44      ; 0x55A323EF := R25
168 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: SETGLOBAL R25 K45      ; DropHealthOrbs := R25
174 [-]: SETGLOBAL R25 K46      ; 0x91DECD22 := R25
175 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: SETGLOBAL R25 K47      ; AugmentOne := R25
178 [-]: SETGLOBAL R25 K48      ; 0xF3AC7F64 := R25
179 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: SETGLOBAL R25 K49      ; TriggerDestroy := R25
186 [-]: SETGLOBAL R25 K50      ; 0xA672D138 := R25
187 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: SETGLOBAL R25 K51      ; augmentOneDecoFade := R25
193 [-]: SETGLOBAL R25 K52      ; 0xC49BD150 := R25
194 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
195 [-]: SETGLOBAL R25 K53      ; ArmourDebuff := R25
196 [-]: SETGLOBAL R25 K54      ; 0x637FA724 := R25
197 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 500
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 2.5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K1        ; R1 := 1
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 0.25
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K9        ; R1 := 10
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K10       ; R1 := 750
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K12       ; R1 := 0.15000000596046
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K13       ; R1 := 3
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K8        ; R1 := 2
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K14       ; R1 := 0.34999999403954
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K15       ; R1 := 12
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 1000
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K17       ; R1 := 0.40000000596046
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K18       ; R1 := 3.5
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K13       ; R1 := 3
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K19       ; R1 := 0.44999998807907
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       137          ; PC := 137
 57 [-]: LOADK     R1 K20       ; R1 := 15
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K21       ; R1 := 1250
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K22       ; R1 := 0.5
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K23       ; R1 := 4
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K23       ; R1 := 4
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K22       ; R1 := 0.5
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R1 K24       ; R1 := 7
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K25       ; R1 := 288
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K1        ; R1 := 1
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K26       ; R1 := 0.025000000372529
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K6        ; R1 := 2.5
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K1        ; R1 := 1
 85 [-]: MOVE      R1 R6        ; R1 := R6
 86 [-]: LOADK     R1 K7        ; R1 := 0.25
 87 [-]: MOVE      R1 R7        ; R1 := R7
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: LOADK     R1 K2        ; R1 := 8
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: LOADK     R1 K27       ; R1 := 298
 94 [-]: MOVE      R1 R2        ; R1 := R2
 95 [-]: LOADK     R1 K28       ; R1 := 1.5
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R1 K29       ; R1 := 0.050000000745058
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: LOADK     R1 K13       ; R1 := 3
100 [-]: MOVE      R1 R5        ; R1 := R5
101 [-]: LOADK     R1 K8        ; R1 := 2
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: LOADK     R1 K14       ; R1 := 0.34999999403954
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: LOADK     R1 K30       ; R1 := 9
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: LOADK     R1 K31       ; R1 := 308
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K28       ; R1 := 1.5
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K32       ; R1 := 0.075000002980232
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: LOADK     R1 K18       ; R1 := 3.5
117 [-]: MOVE      R1 R5        ; R1 := R5
118 [-]: LOADK     R1 K13       ; R1 := 3
119 [-]: MOVE      R1 R6        ; R1 := R6
120 [-]: LOADK     R1 K19       ; R1 := 0.44999998807907
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: JMP       137          ; PC := 137
123 [-]: LOADK     R1 K9        ; R1 := 10
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: LOADK     R1 K33       ; R1 := 318
126 [-]: MOVE      R1 R2        ; R1 := R2
127 [-]: LOADK     R1 K8        ; R1 := 2
128 [-]: MOVE      R1 R3        ; R1 := R3
129 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
130 [-]: MOVE      R1 R4        ; R1 := R4
131 [-]: LOADK     R1 K23       ; R1 := 4
132 [-]: MOVE      R1 R5        ; R1 := R5
133 [-]: LOADK     R1 K23       ; R1 := 4
134 [-]: MOVE      R1 R6        ; R1 := R6
135 [-]: LOADK     R1 K1        ; R1 := 1
136 [-]: MOVE      R1 R7        ; R1 := R7
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
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
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 100
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 150
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 7
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       60           ; PC := 60
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K7        ; R2 := 115
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K8        ; R2 := 180
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K9        ; R2 := 8
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       60           ; PC := 60
 23 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K11       ; R2 := 130
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K12       ; R2 := 210
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K13       ; R2 := 9
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       60           ; PC := 60
 32 [-]: LOADK     R2 K4        ; R2 := 150
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K14       ; R2 := 250
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K15       ; R2 := 10
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 40 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADK     R2 K17       ; R2 := 2.5
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       60           ; PC := 60
 48 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADK     R2 K18       ; R2 := 5
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: JMP       60           ; PC := 60
 53 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R2 K19       ; R2 := 7.5
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K15       ; R2 := 10
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 37
 10 [-]: JMP       37           ; PC := 37
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
 25 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETGLOBAL R10 K6       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: RETURN    R8 4         ; return R8,R9,R10
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 39 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETGLOBAL R11 K6       ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 45 [-]: MOVE      R12 R4       ; R12 := R4
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: TAILCALL  R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 48 [-]: RETURN    R8 0         ; return R8,...
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R7 K15       ; R7 := table
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ReckoningAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K15       ; R7 := table
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 87 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/DPS"
 88 [-]: GETUPVAL  R10 U1       ; R10 := U1
 89 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 90 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_RADIATION>"
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 94 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 95 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: GETGLOBAL R7 K0        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 99 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
100 [-]: TEST      R7 0         ; if not R7 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R7 U4        ; R7 := U4
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: MOVE      R9 R6        ; R9 := R6
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETGLOBAL R7 K15       ; R7 := table
108 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: NEWTABLE  R9 0 2       ; R9 := {}
111 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Suits/ReckoningAbilityAugment1PvPName"
112 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETGLOBAL R7 K15       ; R7 := table
115 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: NEWTABLE  R9 0 3       ; R9 := {}
118 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
119 [-]: GETUPVAL  R10 U5       ; R10 := U5
120 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
121 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
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
 21 [-]: GETGLOBAL R0 K6        ; R0 := math
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xF7005A7B"]
 23 [-]: GETUPVAL  R1 U7        ; R1 := U7
 24 [-]: MUL       R1 R1 K8     ; R1 := R1 * 100
 25 [-]: ADD       R1 R1 K9     ; R1 := R1 + 0.5
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K10       ; R1 := table
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K10       ; R1 := table
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K12 K17   ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_IMPACT><DT_RADIATION>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K10       ; R1 := table
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K12 K20   ; R3["Label"] := "/Lotus/Language/Game/RADIATED_DAMAGE"
 52 [-]: GETGLOBAL R4 K6        ; R4 := math
 53 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 54 [-]: GETUPVAL  R5 U8        ; R5 := U8
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_IMPACT><DT_RADIATION>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K10       ; R1 := table
 62 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K12 K21   ; R3["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 66 [-]: GETGLOBAL R4 K6        ; R4 := math
 67 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K15 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K10       ; R1 := table
 75 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 78 [-]: SETTABLE  R3 K12 K23   ; R3["Label"] := "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 81 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETGLOBAL R1 K10       ; R1 := table
 84 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 87 [-]: SETTABLE  R3 K12 K24   ; R3["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 88 [-]: GETUPVAL  R4 U5        ; R4 := U5
 89 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 90 [-]: SETTABLE  R3 K15 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K10       ; R1 := table
 93 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 96 [-]: SETTABLE  R3 K12 K26   ; R3["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 97 [-]: GETUPVAL  R4 U7        ; R4 := U7
 98 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 99 [-]: SETTABLE  R3 K15 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETUPVAL  R1 U9        ; R1 := U9
102 [-]: MOVE      R2 R0        ; R2 := R0
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETGLOBAL R1 K0        ; R1 := _T
105 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
106 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
107 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       5
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["ARMOUR"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K1        ; R4 := 6
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xFF8F8885"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xBBAF192"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["y"]
 10 [-]: LOADK     R8 K6        ; R8 := 1
 11 [-]: LEN       R9 R5        ; R9 := # R5
 12 [-]: LOADK     R10 K6       ; R10 := 1
 13 [-]: FORPREP   R8 37        ; R8 -= R10; PC := 37
 14 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 15 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["visible"]
 16 [-]: TEST      R12 0        ; if not R12 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 19 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x3CAF9580"]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 0        ; if not R12 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 24 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["distanceToTarget"]
 25 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 28 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["avatar"]
 29 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xBBAF192"]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETTABLE  R14 R13 K5   ; R14 := R13["y"]
 32 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
 33 [-]: LE        0 R14 K11    ; if R14 > 2.5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R3 K6        ; R3 := 1
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
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
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x896389C9"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: MOVE      R4 R4        ; R4 := R4
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: LEN       R7 R0        ; R7 := # R0
  7 [-]: LOADK     R8 K1        ; R8 := 1
  8 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
  9 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 10 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 11 [-]: MOVE      R12 R10      ; R12 := R10
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x5A115A02"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x495F554F"]
 20 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 21 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AR_IMMUNE_ALL"]
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: TEST      R11 1        ; if R11 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: TEST      R11 1        ; if R11 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xAC8F6523"]
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x8B598ED4"]
 40 [-]: GETGLOBAL R13 K11      ; R13 := gTennoAvatarType
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF341D808"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R11 K13      ; R11 := table
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 53 [-]: MOVE      R12 R5       ; R12 := R5
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: FORLOOP   R6 9         ; R6 += R8; if R6 <= R7 then begin PC := 9; R9 := R6 end
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["reckoningAbilityTargets"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["reckoningAbilityTargets"] := R6
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K1        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["reckoningAbilityTargets"]
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x4E08D599"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9139A00"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAvatarType
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: LOADK     R10 K8       ; R10 := 0
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4DCAC4D9"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8["0x9A5D9AA7"]
 41 [-]: MOVE      R16 R13      ; R16 := R13
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: GETGLOBAL R14 K1       ; R14 := _T
 44 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["reckoningAbilityTargets"]
 45 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 46 [-]: SELF      R15 R13 K3   ; R16 := R13; R15 := R13["0xDBEF0FB6"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SETTABLE  R14 R15 R13  ; R14[R15] := R13
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 50 [-]: JMP       40           ; PC := 40
 51 [-]: SELF      R14 R8 K13   ; R15 := R8; R14 := R8["0xDAFCA899"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 0        ; if not R14 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8["0x9A5D9AA7"]
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0xD4FCD42F"]
 59 [-]: GETGLOBAL R16 K15      ; R16 := mOwner
 60 [-]: GETGLOBAL R17 K16      ; R17 := 0xEC274B1A
 61 [-]: LOADK     R18 K17      ; R18 := "DoSlam"
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: MOVE      R18 R8       ; R18 := R8
 64 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

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
 12 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R4 K0 R5     ; R4["damage"] := R5
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SETTABLE  R4 K1 R5     ; R4["armourDebuff"] := R5
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: SETTABLE  R4 K2 R5     ; R4["blindRadius"] := R5
 19 [-]: GETUPVAL  R5 U5        ; R5 := U5
 20 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 21 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xFD910504"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x46849197"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETUPVAL  R7 U7        ; R7 := U7
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R7 U8        ; R7 := U8
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 39 [-]: SETTABLE  R4 K11 R9    ; R4["augmentDuration"] := R9
 40 [-]: SETTABLE  R4 K10 R8    ; R4["augmentArmourBuff"] := R8
 41 [-]: SETTABLE  R4 K9 R7     ; R4["augmentDamagePerSecond"] := R7
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R7 U8        ; R7 := U8
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SETTABLE  R4 K13 R7    ; R4["augmentPvPDuration"] := R7
 52 [-]: GETUPVAL  R7 U9        ; R7 := U9
 53 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x6A44F4B4"]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: LOADK     R9 K15       ; R9 := "Reckoning"
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R9 K17       ; R9 := castEffect
 60 [-]: GETGLOBAL R10 K18      ; R10 := effectBone
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETUPVAL  R7 U9        ; R7 := U9
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xBBD516D4"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: GETGLOBAL R9 K20       ; R9 := activateAnim
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 68 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 70 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PRT_ONCE"]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: LOADK     R14 K24      ; R14 := 0.60000002384186
 73 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 74 [-]: GETUPVAL  R8 U10       ; R8 := U10
 75 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x232D0973"]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: TEST      R8 0         ; if not R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x8D3D2462"]
 80 [-]: LOADK     R10 K27      ; R10 := "PvpLift"
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: GETUPVAL  R8 U11       ; R8 := U11
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xBBAF192"]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R8 0 1       ; R8(R9,...)
 91 [-]: GETUPVAL  R8 U10       ; R8 := U10
 92 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x232D0973"]
 93 [-]: CALL      R8 1 2       ; R8 := R8()
 94 [-]: TEST      R8 0         ; if not R8 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x8D3D2462"]
 97 [-]: LOADK     R10 K29      ; R10 := "PvpSlam"
 98 [-]: MOVE      R11 R7       ; R11 := R7
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x8D3D2462"]
102 [-]: LOADK     R10 K30      ; R10 := "Slam"
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xAB436EF2"]
106 [-]: GETGLOBAL R10 K31      ; R10 := castBurst
107 [-]: GETGLOBAL R11 K18      ; R11 := effectBone
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 389
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["reckoningAbilityTargets"]
  3 [-]: TEST      R5 0         ; if not R5 then PC := 425
  4 [-]: JMP       425          ; PC := 425
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x4E08D599"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 422
 10 [-]: JMP       422          ; PC := 422
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x5A115A02"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 422
 14 [-]: JMP       422          ; PC := 422
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x86C5E5B2"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADK     R8 K6        ; R8 := "Reckoning"
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["damage"]
 29 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["armourDebuff"]
 30 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["blindRadius"]
 31 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["duration"]
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: TEST      R7 1         ; if R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xFD910504"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R8 K13       ; R8 := 0
 47 [-]: TEST      R7 1         ; if R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x46849197"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 54 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PowerSuit_AUGMENT_NONE"]
 55 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 59 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: TEST      R10 0        ; if not R10 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 66 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x4DCAC4D9"]
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADNIL   R11 R11      ; R11 := nil
 72 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 73 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x4DCAC4D9"]
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 77 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x4DCAC4D9"]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xFA1ED226"]
 82 [-]: CALL      R14 1 2      ; R14 := R14()
 83 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xC4A45AF8"]
 84 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 85 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["DT_RADIATION"]
 86 [-]: LOADK     R18 K23      ; R18 := 0.5
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xC4A45AF8"]
 89 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 90 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["DT_IMPACT"]
 91 [-]: LOADK     R18 K23      ; R18 := 0.5
 92 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 93 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x535CFE87"]
 94 [-]: GETGLOBAL R17 K26      ; R17 := Game
 95 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PT_RAD_TOX"]
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0xE6EDB183"]
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x85DAD235"]
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xD0B0E6FB"]
105 [-]: GETGLOBAL R17 K19      ; R17 := Engine
106 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["TORSO"]
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: GETGLOBAL R15 K19      ; R15 := Engine
109 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xFA1ED226"]
110 [-]: CALL      R15 1 2      ; R15 := R15()
111 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0xC4A45AF8"]
112 [-]: GETGLOBAL R18 K19      ; R18 := Engine
113 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["DT_EXPLOSION"]
114 [-]: LOADK     R19 K33      ; R19 := 1
115 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
116 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x535CFE87"]
117 [-]: GETGLOBAL R18 K26      ; R18 := Game
118 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["PT_RAGDOLL"]
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0xE6EDB183"]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x85DAD235"]
125 [-]: MOVE      R18 R0       ; R18 := R0
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
128 [-]: GETGLOBAL R18 K19      ; R18 := Engine
129 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["TORSO"]
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: GETUPVAL  R16 U6       ; R16 := U6
132 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0x232D0973"]
133 [-]: CALL      R16 1 2      ; R16 := R16()
134 [-]: NEWTABLE  R17 0 0      ; R17 := {}
135 [-]: LOADNIL   R18 R18      ; R18 := nil
136 [-]: LOADK     R19 K13      ; R19 := 0
137 [-]: GETGLOBAL R20 K36      ; R20 := 0xECFDD17
138 [-]: GETGLOBAL R21 K0       ; R21 := _T
139 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["reckoningAbilityTargets"]
140 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
141 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
142 [-]: JMP       310          ; PC := 310
143 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
144 [-]: MOVE      R26 R24      ; R26 := R24
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 310
147 [-]: JMP       310          ; PC := 310
148 [-]: EQ        0 R18 K37    ; if R18 ~= nil then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R25 K38      ; R25 := gRegion
151 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x7879479C"]
152 [-]: GETGLOBAL R27 K40      ; R27 := gLotusNpcAvatarType
153 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
154 [-]: MOVE      R18 R25      ; R18 := R25
155 [-]: GETUPVAL  R25 U7       ; R25 := U7
156 [-]: MOVE      R26 R18      ; R26 := R18
157 [-]: MOVE      R27 R1       ; R27 := R1
158 [-]: SELF      R28 R24 K41  ; R29 := R24; R28 := R24["0xBBAF192"]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: GETUPVAL  R29 U4       ; R29 := U4
161 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
162 [-]: GETGLOBAL R26 K42      ; R26 := 0x63B09107
163 [-]: MOVE      R27 R25      ; R27 := R25
164 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30["0xDBEF0FB6"]
167 [-]: CALL      R31 2 2      ; R31 := R31(R32)
168 [-]: GETGLOBAL R32 K0       ; R32 := _T
169 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["reckoningAbilityTargets"]
170 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
171 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
172 [-]: EQ        0 R32 K37    ; if R32 ~= nil then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETTABLE  R32 R17 R31  ; R32 := R17[R31]
175 [-]: EQ        0 R32 K37    ; if R32 ~= nil then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: SETTABLE  R17 R31 R30  ; R17[R31] := R30
178 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 166; R28 := R29 end
179 [-]: JMP       166          ; PC := 166
180 [-]: SELF      R32 R24 K43  ; R33 := R24; R32 := R24["0x8B598ED4"]
181 [-]: GETGLOBAL R34 K40      ; R34 := gLotusNpcAvatarType
182 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
183 [-]: TEST      R32 0        ; if not R32 then PC := 264
184 [-]: JMP       264          ; PC := 264
185 [-]: TEST      R10 0        ; if not R10 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R32 R11 K44  ; R33 := R11; R32 := R11["0xBCA13163"]
188 [-]: SELF      R34 R24 K41  ; R35 := R24; R34 := R24["0xBBAF192"]
189 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
190 [-]: CALL      R32 0 1      ; R32(R33,...)
191 [-]: SELF      R32 R24 K4   ; R33 := R24; R32 := R24["0x5A115A02"]
192 [-]: CALL      R32 2 2      ; R32 := R32(R33)
193 [-]: TEST      R32 1        ; if R32 then PC := 310
194 [-]: JMP       310          ; PC := 310
195 [-]: SELF      R32 R14 K25  ; R33 := R14; R32 := R14["0x535CFE87"]
196 [-]: GETGLOBAL R34 K26      ; R34 := Game
197 [-]: GETTABLE  R34 R34 K34  ; R34 := R34["PT_RAGDOLL"]
198 [-]: SELF      R35 R24 K45  ; R36 := R24; R35 := R24["0x495F554F"]
199 [-]: GETGLOBAL R37 K15      ; R37 := Lotus_Game
200 [-]: GETTABLE  R37 R37 K46  ; R37 := R37["AR_RESIST_ALL"]
201 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
202 [-]: MOVE      R35 R35      ; R35 := R35
203 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
204 [-]: GETUPVAL  R32 U2       ; R32 := U2
205 [-]: SETTABLE  R14 K47 R32  ; R14["baseAmount"] := R32
206 [-]: SELF      R32 R24 K48  ; R33 := R24; R32 := R24["0xA3F6069B"]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32["0x11BFAEEA"]
209 [-]: GETGLOBAL R34 K26      ; R34 := Game
210 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["PT_RAD_TOX"]
211 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
212 [-]: TEST      R32 0        ; if not R32 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETTABLE  R32 R14 K47  ; R32 := R14["baseAmount"]
215 [-]: GETUPVAL  R33 U8       ; R33 := U8
216 [-]: ADD       R33 K33 R33  ; R33 := 1 + R33
217 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
218 [-]: SETTABLE  R14 K47 R32  ; R14["baseAmount"] := R32
219 [-]: SELF      R32 R24 K50  ; R33 := R24; R32 := R24["0x4722B671"]
220 [-]: MOVE      R34 R14      ; R34 := R14
221 [-]: CALL      R32 3 1      ; R32(R33,R34)
222 [-]: GETGLOBAL R32 K7       ; R32 := 0x400E7765
223 [-]: MOVE      R33 R24      ; R33 := R24
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: TEST      R32 1        ; if R32 then PC := 256
226 [-]: JMP       256          ; PC := 256
227 [-]: SELF      R32 R24 K4   ; R33 := R24; R32 := R24["0x5A115A02"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: TEST      R32 0        ; if not R32 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: GETGLOBAL R32 K51      ; R32 := 0x8C4A6742
232 [-]: LOADK     R33 K13      ; R33 := 0
233 [-]: LOADK     R34 K33      ; R34 := 1
234 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
235 [-]: GETUPVAL  R33 U9       ; R33 := U9
236 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: SELF      R32 R12 K52  ; R33 := R12; R32 := R12["0x9A5D9AA7"]
239 [-]: MOVE      R34 R24      ; R34 := R24
240 [-]: CALL      R32 3 1      ; R32(R33,R34)
241 [-]: JMP       256          ; PC := 256
242 [-]: GETGLOBAL R32 K0       ; R32 := _T
243 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["stairwayEnemies"]
244 [-]: EQ        1 R32 K37    ; if R32 == nil then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETGLOBAL R32 K0       ; R32 := _T
247 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["stairwayEnemies"]
248 [-]: SELF      R33 R24 K2   ; R34 := R24; R33 := R24["0xDBEF0FB6"]
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
251 [-]: EQ        1 R32 K37    ; if R32 == nil then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R32 R13 K52  ; R33 := R13; R32 := R13["0x9A5D9AA7"]
254 [-]: MOVE      R34 R24      ; R34 := R24
255 [-]: CALL      R32 3 1      ; R32(R33,R34)
256 [-]: ADD       R32 R19 K33  ; R32 := R19 + 1
257 [-]: MOD       R19 R32 K54  ; R19 := R32 % 4
258 [-]: EQ        0 R19 K13    ; if R19 ~= 0 then PC := 310
259 [-]: JMP       310          ; PC := 310
260 [-]: GETGLOBAL R32 K55      ; R32 := 0x201191EA
261 [-]: LOADK     R33 K13      ; R33 := 0
262 [-]: CALL      R32 2 1      ; R32(R33)
263 [-]: JMP       310          ; PC := 310
264 [-]: TEST      R16 0        ; if not R16 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETUPVAL  R32 U6       ; R32 := U6
267 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["0xF341D808"]
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: MOVE      R34 R24      ; R34 := R24
270 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
271 [-]: TEST      R32 1        ; if R32 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R32 R3 K57   ; R33 := R3; R32 := R3["0x896389C9"]
274 [-]: CALL      R32 2 2      ; R32 := R32(R33)
275 [-]: TEST      R32 1        ; if R32 then PC := 310
276 [-]: JMP       310          ; PC := 310
277 [-]: GETUPVAL  R32 U2       ; R32 := U2
278 [-]: SETTABLE  R15 K47 R32  ; R15["baseAmount"] := R32
279 [-]: SELF      R32 R24 K48  ; R33 := R24; R32 := R24["0xA3F6069B"]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32["0x11BFAEEA"]
282 [-]: GETGLOBAL R34 K26      ; R34 := Game
283 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["PT_RAD_TOX"]
284 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
285 [-]: TEST      R32 0        ; if not R32 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETTABLE  R32 R15 K47  ; R32 := R15["baseAmount"]
288 [-]: GETUPVAL  R33 U8       ; R33 := U8
289 [-]: ADD       R33 K33 R33  ; R33 := 1 + R33
290 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
291 [-]: SETTABLE  R15 K47 R32  ; R15["baseAmount"] := R32
292 [-]: SELF      R32 R24 K50  ; R33 := R24; R32 := R24["0x4722B671"]
293 [-]: MOVE      R34 R15      ; R34 := R15
294 [-]: CALL      R32 3 1      ; R32(R33,R34)
295 [-]: GETGLOBAL R32 K7       ; R32 := 0x400E7765
296 [-]: MOVE      R33 R24      ; R33 := R24
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: TEST      R32 1        ; if R32 then PC := 310
299 [-]: JMP       310          ; PC := 310
300 [-]: GETGLOBAL R32 K51      ; R32 := 0x8C4A6742
301 [-]: LOADK     R33 K13      ; R33 := 0
302 [-]: LOADK     R34 K33      ; R34 := 1
303 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
304 [-]: GETUPVAL  R33 U9       ; R33 := U9
305 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: SELF      R32 R12 K52  ; R33 := R12; R32 := R12["0x9A5D9AA7"]
308 [-]: MOVE      R34 R24      ; R34 := R24
309 [-]: CALL      R32 3 1      ; R32(R33,R34)
310 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 143; R22 := R23 end
311 [-]: JMP       143          ; PC := 143
312 [-]: TEST      R10 0        ; if not R10 then PC := 349
313 [-]: JMP       349          ; PC := 349
314 [-]: SELF      R32 R11 K58  ; R33 := R11; R32 := R11["0xDAFCA899"]
315 [-]: CALL      R32 2 2      ; R32 := R32(R33)
316 [-]: TEST      R32 0        ; if not R32 then PC := 349
317 [-]: JMP       349          ; PC := 349
318 [-]: GETUPVAL  R32 U10      ; R32 := U10
319 [-]: MOVE      R33 R8       ; R33 := R8
320 [-]: MOVE      R34 R9       ; R34 := R9
321 [-]: CALL      R32 3 1      ; R32(R33,R34)
322 [-]: GETGLOBAL R32 K7       ; R32 := 0x400E7765
323 [-]: MOVE      R33 R6       ; R33 := R6
324 [-]: CALL      R32 2 2      ; R32 := R32(R33)
325 [-]: TEST      R32 1        ; if R32 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETTABLE  R32 R6 K59   ; R32 := R6["augmentDamagePerSecond"]
328 [-]: GETTABLE  R33 R6 K60   ; R33 := R6["augmentArmourBuff"]
329 [-]: GETTABLE  R34 R6 K61   ; R34 := R6["augmentDuration"]
330 [-]: MOVE      R34 R13      ; R34 := R13
331 [-]: MOVE      R33 R12      ; R33 := R12
332 [-]: MOVE      R32 R11      ; R32 := R11
333 [-]: SELF      R32 R11 K62  ; R33 := R11; R32 := R11["0x4AD4D1A3"]
334 [-]: GETUPVAL  R34 U11      ; R34 := U11
335 [-]: CALL      R32 3 1      ; R32(R33,R34)
336 [-]: SELF      R32 R11 K62  ; R33 := R11; R32 := R11["0x4AD4D1A3"]
337 [-]: GETUPVAL  R34 U12      ; R34 := U12
338 [-]: CALL      R32 3 1      ; R32(R33,R34)
339 [-]: SELF      R32 R11 K62  ; R33 := R11; R32 := R11["0x4AD4D1A3"]
340 [-]: GETUPVAL  R34 U13      ; R34 := U13
341 [-]: CALL      R32 3 1      ; R32(R33,R34)
342 [-]: SELF      R32 R2 K63   ; R33 := R2; R32 := R2["0xD4FCD42F"]
343 [-]: GETGLOBAL R34 K64      ; R34 := mOwner
344 [-]: GETGLOBAL R35 K65      ; R35 := 0xEC274B1A
345 [-]: LOADK     R36 K66      ; R36 := "AugmentOne"
346 [-]: CALL      R35 2 2      ; R35 := R35(R36)
347 [-]: MOVE      R36 R11      ; R36 := R11
348 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
349 [-]: SELF      R32 R12 K58  ; R33 := R12; R32 := R12["0xDAFCA899"]
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: TEST      R32 0        ; if not R32 then PC := 380
352 [-]: JMP       380          ; PC := 380
353 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 373
354 [-]: JMP       373          ; PC := 373
355 [-]: GETGLOBAL R32 K15      ; R32 := Lotus_Game
356 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["PowerSuit_AUGMENT_PVP_ONE"]
357 [-]: EQ        0 R9 R32     ; if R9 ~= R32 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: GETUPVAL  R32 U10      ; R32 := U10
360 [-]: MOVE      R33 R8       ; R33 := R8
361 [-]: MOVE      R34 R9       ; R34 := R9
362 [-]: CALL      R32 3 1      ; R32(R33,R34)
363 [-]: GETGLOBAL R32 K7       ; R32 := 0x400E7765
364 [-]: MOVE      R33 R6       ; R33 := R6
365 [-]: CALL      R32 2 2      ; R32 := R32(R33)
366 [-]: TEST      R32 1        ; if R32 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: GETTABLE  R32 R6 K68   ; R32 := R6["augmentPvPDuration"]
369 [-]: MOVE      R32 R14      ; R32 := R14
370 [-]: SELF      R32 R12 K62  ; R33 := R12; R32 := R12["0x4AD4D1A3"]
371 [-]: GETUPVAL  R34 U14      ; R34 := U14
372 [-]: CALL      R32 3 1      ; R32(R33,R34)
373 [-]: SELF      R32 R2 K63   ; R33 := R2; R32 := R2["0xD4FCD42F"]
374 [-]: GETGLOBAL R34 K64      ; R34 := mOwner
375 [-]: GETGLOBAL R35 K65      ; R35 := 0xEC274B1A
376 [-]: LOADK     R36 K69      ; R36 := "DropHealthOrbs"
377 [-]: CALL      R35 2 2      ; R35 := R35(R36)
378 [-]: MOVE      R36 R12      ; R36 := R12
379 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
380 [-]: SELF      R32 R13 K58  ; R33 := R13; R32 := R13["0xDAFCA899"]
381 [-]: CALL      R32 2 2      ; R32 := R32(R33)
382 [-]: TEST      R32 0        ; if not R32 then PC := 395
383 [-]: JMP       395          ; PC := 395
384 [-]: SELF      R32 R13 K62  ; R33 := R13; R32 := R13["0x4AD4D1A3"]
385 [-]: GETUPVAL  R34 U3       ; R34 := U3
386 [-]: UNM       R34 R34      ; R34 := - R34
387 [-]: CALL      R32 3 1      ; R32(R33,R34)
388 [-]: SELF      R32 R2 K63   ; R33 := R2; R32 := R2["0xD4FCD42F"]
389 [-]: GETGLOBAL R34 K64      ; R34 := mOwner
390 [-]: GETGLOBAL R35 K65      ; R35 := 0xEC274B1A
391 [-]: LOADK     R36 K70      ; R36 := "ArmourDebuff"
392 [-]: CALL      R35 2 2      ; R35 := R35(R36)
393 [-]: MOVE      R36 R13      ; R36 := R13
394 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
395 [-]: GETGLOBAL R32 K15      ; R32 := Lotus_Game
396 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["0x4DCAC4D9"]
397 [-]: MOVE      R33 R0       ; R33 := R0
398 [-]: CALL      R32 2 2      ; R32 := R32(R33)
399 [-]: GETGLOBAL R33 K36      ; R33 := 0xECFDD17
400 [-]: MOVE      R34 R17      ; R34 := R17
401 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R38 R32 K52  ; R39 := R32; R38 := R32["0x9A5D9AA7"]
404 [-]: MOVE      R40 R37      ; R40 := R37
405 [-]: CALL      R38 3 1      ; R38(R39,R40)
406 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 403; R35 := R36 end
407 [-]: JMP       403          ; PC := 403
408 [-]: SELF      R38 R32 K58  ; R39 := R32; R38 := R32["0xDAFCA899"]
409 [-]: CALL      R38 2 2      ; R38 := R38(R39)
410 [-]: TEST      R38 0        ; if not R38 then PC := 422
411 [-]: JMP       422          ; PC := 422
412 [-]: SELF      R38 R32 K62  ; R39 := R32; R38 := R32["0x4AD4D1A3"]
413 [-]: GETUPVAL  R40 U5       ; R40 := U5
414 [-]: CALL      R38 3 1      ; R38(R39,R40)
415 [-]: SELF      R38 R2 K63   ; R39 := R2; R38 := R2["0xD4FCD42F"]
416 [-]: GETGLOBAL R40 K64      ; R40 := mOwner
417 [-]: GETGLOBAL R41 K65      ; R41 := 0xEC274B1A
418 [-]: LOADK     R42 K71      ; R42 := "BlindTarget"
419 [-]: CALL      R41 2 2      ; R41 := R41(R42)
420 [-]: MOVE      R42 R32      ; R42 := R32
421 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
422 [-]: GETGLOBAL R38 K0       ; R38 := _T
423 [-]: GETTABLE  R38 R38 K1   ; R38 := R38["reckoningAbilityTargets"]
424 [-]: SETTABLE  R38 R5 K37   ; R38[R5] := nil
425 [-]: GETUPVAL  R38 U1       ; R38 := U1
426 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["0xC16DC3C2"]
427 [-]: MOVE      R39 R0       ; R39 := R0
428 [-]: LOADK     R40 K6       ; R40 := "Reckoning"
429 [-]: CALL      R38 3 1      ; R38(R39,R40)
430 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: MOVE      R9 R3        ; R9 := R3
  7 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 550
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: SETTABLE  R8 K4 R9     ; R8["damage"] := R9
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: SETTABLE  R8 K5 R9     ; R8["armourDebuff"] := R9
 30 [-]: GETUPVAL  R9 U5        ; R9 := U5
 31 [-]: SETTABLE  R8 K6 R9     ; R8["blindRadius"] := R9
 32 [-]: GETUPVAL  R9 U6        ; R9 := U6
 33 [-]: SETTABLE  R8 K7 R9     ; R8["duration"] := R9
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x6A44F4B4"]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: LOADK     R11 K9       ; R11 := "Reckoning"
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: GETUPVAL  R9 U8        ; R9 := U8
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 48 [-]: GETGLOBAL R10 K11      ; R10 := activateAnim
 49 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x8FA7CC69"]
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 51 [-]: LOADK     R13 K14      ; R13 := "Slam"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 55 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xC5D6E4C1"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETUPVAL  R9 U9        ; R9 := U9
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: MOVE      R14 R4       ; R14 := R4
 65 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xBB59551C"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: LEN       R6 R3        ; R6 := # R3
 11 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 17 [-]: TEST      R5 1         ; if R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SETTABLE  R4 K4 R5     ; R4["instigatorAvatar"] := R5
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SETTABLE  R4 K6 R2     ; R4["realAvatar"] := R2
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: SETTABLE  R4 K7 R0     ; R4["realSuit"] := R0
 25 [-]: GETGLOBAL R4 K8        ; R4 := table
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCDB1FD5E"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K10       ; R4 := enemyEffect
 31 [-]: GETGLOBAL R5 K11       ; R5 := primeEffect
 32 [-]: GETGLOBAL R6 K12       ; R6 := enemyExplode
 33 [-]: GETGLOBAL R7 K13       ; R7 := preventStasisTypes
 34 [-]: GETGLOBAL R8 K14       ; R8 := pvpStartAnim
 35 [-]: GETGLOBAL R9 K15       ; R9 := pvpLoopAnim
 36 [-]: GETGLOBAL R10 K16      ; R10 := pvpEndAnim
 37 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K18      ; R10 := "ComeOnAndSlam"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K19      ; R10 := 0x63B09107
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 45 [-]: MOVE      R16 R14      ; R16 := R14
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 1        ; if R15 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xB26452A2"]
 50 [-]: MOVE      R17 R9       ; R17 := R9
 51 [-]: MOVE      R18 R0       ; R18 := R0
 52 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 53 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 44; R12 := R13 end
 54 [-]: JMP       44           ; PC := 44
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x1498C3B6"]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["reckoningAbilityTargets"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K6        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["reckoningAbilityTargets"]
 24 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K9        ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 395
 36 [-]: JMP       395          ; PC := 395
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := enemyEffect
 39 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 41 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 42 [-]: MOVE      R12 R2       ; R12 := R2
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xBCD271D5"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 50 [-]: GETGLOBAL R8 K18       ; R8 := primeEffect
 51 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x6DA72501"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K20      ; R10 := 0x1E4F6281
 54 [-]: GETGLOBAL R11 K21      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x865961F7"]
 56 [-]: LOADK     R12 K23      ; R12 := -180
 57 [-]: LOADK     R13 K24      ; R13 := 180
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: LOADK     R12 K9       ; R12 := 0
 60 [-]: LOADK     R13 K9       ; R13 := 0
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x189CAEAB"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xC432A31F"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x495F554F"]
 74 [-]: GETGLOBAL R8 K28       ; R8 := Lotus_Game
 75 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["AR_RESIST_ALL"]
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K31       ; R8 := "STASIS_START"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
 81 [-]: LOADK     R9 K32       ; R9 := "STASIS_LOOP"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K30       ; R9 := 0xEC274B1A
 84 [-]: LOADK     R10 K33      ; R10 := "STASIS_END"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x896389C9"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 192
 89 [-]: JMP       192          ; PC := 192
 90 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 91 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xA559F558"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 259
 94 [-]: JMP       259          ; PC := 259
 95 [-]: TEST      R6 1         ; if R6 then PC := 259
 96 [-]: JMP       259          ; PC := 259
 97 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x3F5B8C5E"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 259
100 [-]: JMP       259          ; PC := 259
101 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xBA0051C5"]
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K38      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
106 [-]: GETGLOBAL R15 K38      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["PRT_FREEZE"]
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 140
114 [-]: JMP       140          ; PC := 140
115 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x3F5B8C5E"]
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
119 [-]: TEST      R10 0        ; if not R10 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0["0x5A115A02"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
126 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0xF18FC6E4"]
127 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
128 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
129 [-]: TEST      R10 0        ; if not R10 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R10 K6       ; R10 := _T
132 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["reckoningAbilityTargets"]
133 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
134 [-]: EQ        1 R10 K43    ; if R10 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
137 [-]: LOADK     R11 K9       ; R11 := 0
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: JMP       110          ; PC := 110
140 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
141 [-]: MOVE      R11 R0       ; R11 := R0
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 259
144 [-]: JMP       259          ; PC := 259
145 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0["0x5A115A02"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 259
148 [-]: JMP       259          ; PC := 259
149 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
150 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0xF18FC6E4"]
151 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
152 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
153 [-]: TEST      R10 0        ; if not R10 then PC := 259
154 [-]: JMP       259          ; PC := 259
155 [-]: GETGLOBAL R10 K6       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["reckoningAbilityTargets"]
157 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
158 [-]: EQ        1 R10 K43    ; if R10 == nil then PC := 259
159 [-]: JMP       259          ; PC := 259
160 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x3F5B8C5E"]
161 [-]: MOVE      R12 R7       ; R12 := R7
162 [-]: MOVE      R13 R1       ; R13 := R1
163 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
164 [-]: TEST      R10 0        ; if not R10 then PC := 259
165 [-]: JMP       259          ; PC := 259
166 [-]: MOVE      R10 R0       ; R10 := R0
167 [-]: GETGLOBAL R11 K44      ; R11 := 0x63B09107
168 [-]: GETGLOBAL R12 K45      ; R12 := preventStasisTypes
169 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0["0x8B598ED4"]
172 [-]: MOVE      R18 R15      ; R18 := R15
173 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
174 [-]: TEST      R16 0        ; if not R16 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R10 R1       ; R10 := R1
177 [-]: JMP       180          ; PC := 180
178 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 171; R13 := R14 end
179 [-]: JMP       171          ; PC := 171
180 [-]: TEST      R10 1        ; if R10 then PC := 259
181 [-]: JMP       259          ; PC := 259
182 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0xBA0051C5"]
183 [-]: MOVE      R18 R8       ; R18 := R8
184 [-]: MOVE      R19 R0       ; R19 := R0
185 [-]: GETGLOBAL R20 K38      ; R20 := Engine
186 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
187 [-]: GETGLOBAL R21 K38      ; R21 := Engine
188 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["PRT_LOOP"]
189 [-]: MOVE      R22 R1       ; R22 := R1
190 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
191 [-]: JMP       259          ; PC := 259
192 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0x868E646A"]
193 [-]: GETGLOBAL R18 K49      ; R18 := pvpStartAnim
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: GETGLOBAL R20 K38      ; R20 := Engine
196 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
197 [-]: GETGLOBAL R21 K38      ; R21 := Engine
198 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["PRT_ONCE"]
199 [-]: MOVE      R22 R1       ; R22 := R1
200 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
201 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
202 [-]: MOVE      R17 R0       ; R17 := R0
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: TEST      R16 1        ; if R16 then PC := 230
205 [-]: JMP       230          ; PC := 230
206 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0xB709A931"]
207 [-]: GETGLOBAL R18 K49      ; R18 := pvpStartAnim
208 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
209 [-]: TEST      R16 0        ; if not R16 then PC := 230
210 [-]: JMP       230          ; PC := 230
211 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0x5A115A02"]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: TEST      R16 1        ; if R16 then PC := 230
214 [-]: JMP       230          ; PC := 230
215 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
216 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0xF18FC6E4"]
217 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
218 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
219 [-]: TEST      R16 0        ; if not R16 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R16 K6       ; R16 := _T
222 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["reckoningAbilityTargets"]
223 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
224 [-]: EQ        1 R16 K43    ; if R16 == nil then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R16 K8       ; R16 := 0x201191EA
227 [-]: LOADK     R17 K9       ; R17 := 0
228 [-]: CALL      R16 2 1      ; R16(R17)
229 [-]: JMP       201          ; PC := 201
230 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
231 [-]: MOVE      R17 R0       ; R17 := R0
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: TEST      R16 1        ; if R16 then PC := 259
234 [-]: JMP       259          ; PC := 259
235 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0x5A115A02"]
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: TEST      R16 1        ; if R16 then PC := 259
238 [-]: JMP       259          ; PC := 259
239 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
240 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0xF18FC6E4"]
241 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
242 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
243 [-]: TEST      R16 0        ; if not R16 then PC := 259
244 [-]: JMP       259          ; PC := 259
245 [-]: GETGLOBAL R16 K6       ; R16 := _T
246 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["reckoningAbilityTargets"]
247 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
248 [-]: EQ        1 R16 K43    ; if R16 == nil then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0x868E646A"]
251 [-]: GETGLOBAL R18 K52      ; R18 := pvpLoopAnim
252 [-]: MOVE      R19 R0       ; R19 := R0
253 [-]: GETGLOBAL R20 K38      ; R20 := Engine
254 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
255 [-]: GETGLOBAL R21 K38      ; R21 := Engine
256 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["PRT_LOOP"]
257 [-]: MOVE      R22 R1       ; R22 := R1
258 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
259 [-]: TEST      R6 1         ; if R6 then PC := 384
260 [-]: JMP       384          ; PC := 384
261 [-]: LOADK     R16 K53      ; R16 := 10
262 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
265 [-]: MOVE      R18 R0       ; R18 := R0
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: TEST      R17 1        ; if R17 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETGLOBAL R17 K6       ; R17 := _T
270 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["reckoningAbilityTargets"]
271 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
272 [-]: EQ        1 R17 K43    ; if R17 == nil then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R17 K8       ; R17 := 0x201191EA
275 [-]: LOADK     R18 K9       ; R18 := 0
276 [-]: CALL      R17 2 1      ; R17(R18)
277 [-]: GETGLOBAL R17 K54      ; R17 := 0x4CDEF9FF
278 [-]: CALL      R17 1 2      ; R17 := R17()
279 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
280 [-]: JMP       262          ; PC := 262
281 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
282 [-]: MOVE      R18 R0       ; R18 := R0
283 [-]: CALL      R17 2 2      ; R17 := R17(R18)
284 [-]: TEST      R17 1        ; if R17 then PC := 395
285 [-]: JMP       395          ; PC := 395
286 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0xF18FC6E4"]
287 [-]: CALL      R17 2 2      ; R17 := R17(R18)
288 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
289 [-]: MOVE      R19 R17      ; R19 := R17
290 [-]: CALL      R18 2 2      ; R18 := R18(R19)
291 [-]: TEST      R18 1        ; if R18 then PC := 319
292 [-]: JMP       319          ; PC := 319
293 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17["0xBDF2E087"]
294 [-]: GETGLOBAL R20 K56      ; R20 := 0x221C9700
295 [-]: LOADK     R21 K9       ; R21 := 0
296 [-]: LOADK     R22 K57      ; R22 := -150
297 [-]: LOADK     R23 K9       ; R23 := 0
298 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
299 [-]: LOADK     R21 K58      ; R21 := 1
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: GETGLOBAL R18 K16      ; R18 := gRegion
302 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xBDD34CC6"]
303 [-]: GETGLOBAL R20 K59      ; R20 := enemyExplode
304 [-]: SELF      R21 R0 K60   ; R22 := R0; R21 := R0["0xBBAF192"]
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
307 [-]: MOVE      R23 R2       ; R23 := R2
308 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
309 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0["0x7A97EAF5"]
310 [-]: LOADNIL   R20 R20      ; R20 := nil
311 [-]: MOVE      R21 R0       ; R21 := R0
312 [-]: GETGLOBAL R22 K38      ; R22 := Engine
313 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
314 [-]: GETGLOBAL R23 K38      ; R23 := Engine
315 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["PRT_NONE"]
316 [-]: MOVE      R24 R0       ; R24 := R0
317 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
318 [-]: JMP       395          ; PC := 395
319 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x896389C9"]
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: TEST      R18 1        ; if R18 then PC := 344
322 [-]: JMP       344          ; PC := 344
323 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0x3F5B8C5E"]
324 [-]: MOVE      R20 R7       ; R20 := R7
325 [-]: MOVE      R21 R1       ; R21 := R1
326 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
327 [-]: TEST      R18 1        ; if R18 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0x3F5B8C5E"]
330 [-]: MOVE      R20 R8       ; R20 := R8
331 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
332 [-]: TEST      R18 0        ; if not R18 then PC := 395
333 [-]: JMP       395          ; PC := 395
334 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0xBA0051C5"]
335 [-]: MOVE      R20 R9       ; R20 := R9
336 [-]: MOVE      R21 R0       ; R21 := R0
337 [-]: GETGLOBAL R22 K38      ; R22 := Engine
338 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
339 [-]: GETGLOBAL R23 K38      ; R23 := Engine
340 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["PRT_ONCE"]
341 [-]: MOVE      R24 R1       ; R24 := R1
342 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
343 [-]: JMP       395          ; PC := 395
344 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0["0xB709A931"]
345 [-]: GETGLOBAL R20 K52      ; R20 := pvpLoopAnim
346 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
347 [-]: TEST      R18 1        ; if R18 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0["0xB709A931"]
350 [-]: GETGLOBAL R20 K49      ; R20 := pvpStartAnim
351 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
352 [-]: TEST      R18 0        ; if not R18 then PC := 395
353 [-]: JMP       395          ; PC := 395
354 [-]: SELF      R18 R0 K63   ; R19 := R0; R18 := R0["0x8DB5D01F"]
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0xC7EA8CA1"]
357 [-]: LOADK     R20 K65      ; R20 := 0.80000001192093
358 [-]: GETGLOBAL R21 K66      ; R21 := Game
359 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
360 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
361 [-]: LT        0 K58 R18    ; if 1 >= R18 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x868E646A"]
364 [-]: GETGLOBAL R21 K68      ; R21 := pvpEndAnim
365 [-]: MOVE      R22 R0       ; R22 := R0
366 [-]: GETGLOBAL R23 K38      ; R23 := Engine
367 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
368 [-]: GETGLOBAL R24 K38      ; R24 := Engine
369 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["PRT_ONCE"]
370 [-]: MOVE      R25 R1       ; R25 := R1
371 [-]: MOVE      R26 R18      ; R26 := R18
372 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
373 [-]: JMP       395          ; PC := 395
374 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x868E646A"]
375 [-]: GETGLOBAL R21 K68      ; R21 := pvpEndAnim
376 [-]: MOVE      R22 R0       ; R22 := R0
377 [-]: GETGLOBAL R23 K38      ; R23 := Engine
378 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
379 [-]: GETGLOBAL R24 K38      ; R24 := Engine
380 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["PRT_ONCE"]
381 [-]: MOVE      R25 R1       ; R25 := R1
382 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
383 [-]: JMP       395          ; PC := 395
384 [-]: GETGLOBAL R19 K8       ; R19 := 0x201191EA
385 [-]: LOADK     R20 K69      ; R20 := 1.5
386 [-]: CALL      R19 2 1      ; R19(R20)
387 [-]: GETGLOBAL R19 K16      ; R19 := gRegion
388 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xBDD34CC6"]
389 [-]: GETGLOBAL R21 K59      ; R21 := enemyExplode
390 [-]: SELF      R22 R0 K60   ; R23 := R0; R22 := R0["0xBBAF192"]
391 [-]: CALL      R22 2 2      ; R22 := R22(R23)
392 [-]: GETGLOBAL R23 K14      ; R23 := ZERO_ROTATION
393 [-]: MOVE      R24 R2       ; R24 := R2
394 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
395 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA18CF6"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x13B165DA"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["duration"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1D746F62"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x13B165DA"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xABD9DD93"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xABD9DD93"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE5FD9F41"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x495F554F"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["AR_RESIST_ALL"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xBA0051C5"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K15       ; R5 := "EXCALIBUR_BLIND"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PRT_ONCE"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 47 [-]: LOADK     R10 K20      ; R10 := 0
 48 [-]: LOADK     R11 K21      ; R11 := 2
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x9F6558E8"]
 52 [-]: GETGLOBAL R4 K23       ; R4 := blindProjector
 53 [-]: GETGLOBAL R5 K24       ; R5 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R6 K25       ; R6 := ZERO_VECTOR
 55 [-]: GETGLOBAL R7 K26       ; R7 := ZERO_ROTATION
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 58 [-]: LT        0 K20 R1     ; if 0 >= R1 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x5A115A02"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x495F554F"]
 65 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["AR_IMMUNE_ALL"]
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: TEST      R3 1         ; if R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R3 K29       ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K30       ; R4 := 0.10000000149012
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SUB       R1 R1 K30    ; R1 := R1 - 0.10000000149012
 74 [-]: JMP       58           ; PC := 58
 75 [-]: LT        0 K20 R1     ; if 0 >= R1 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD4C2743F"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 85 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xABD9DD93"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 92 [-]: MOVE      R5 R3        ; R5 := R3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xE5FD9F41"]
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: LOADK     R7 K20       ; R7 := 0
 99 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
100 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "DoBlind"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  9 [-]: GETGLOBAL R6 K6        ; R6 := mOwner
 10 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xE2B32C65"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[1]
 14 [-]: SETTABLE  R3 K4 R4     ; R3["duration"] := R4
 15 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x1FA146D6"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xE2B32C65"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xB26452A2"]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x65532B40"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x65532B40"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x48FBE19F"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 767
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "AugmentPvPOne"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xFD910504"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x46849197"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 63
 19 [-]: JMP       63           ; PC := 63
 20 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xF5BFA3E9"]
 26 [-]: GETGLOBAL R9 K10       ; R9 := mOwner
 27 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xE2B32C65"]
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xBF8DC153"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 35 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x48FBE19F"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: LEN       R8 R8        ; R8 := # R8
 40 [-]: LOADK     R9 K12       ; R9 := 1
 41 [-]: LOADK     R10 K16      ; R10 := -1
 42 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 45 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x80B14403"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 48 [-]: MOVE      R15 R13      ; R15 := R13
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xED0D2EA3"]
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: TEST      R14 1        ; if R14 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R14 K19      ; R14 := table
 58 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xCDB1FD5E"]
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: MOVE      R16 R11      ; R16 := R11
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 63 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x1FA146D6"]
 64 [-]: GETGLOBAL R16 K10      ; R16 := mOwner
 65 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xE2B32C65"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 68 [-]: GETGLOBAL R15 K22      ; R15 := 0x63B09107
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 71 [-]: JMP       145          ; PC := 145
 72 [-]: GETGLOBAL R20 K23      ; R20 := 0x221C9700
 73 [-]: LOADK     R21 K6       ; R21 := 0
 74 [-]: LOADK     R22 K24      ; R22 := 0.5
 75 [-]: LOADK     R23 K6       ; R23 := 0
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: GETGLOBAL R21 K23      ; R21 := 0x221C9700
 78 [-]: LOADK     R22 K6       ; R22 := 0
 79 [-]: LOADK     R23 K12      ; R23 := 1
 80 [-]: LOADK     R24 K6       ; R24 := 0
 81 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 82 [-]: GETGLOBAL R22 K23      ; R22 := 0x221C9700
 83 [-]: CALL      R22 1 2      ; R22 := R22()
 84 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
 85 [-]: MOVE      R24 R19      ; R24 := R19
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: TEST      R23 1        ; if R23 then PC := 145
 88 [-]: JMP       145          ; PC := 145
 89 [-]: SELF      R23 R19 K25  ; R24 := R19; R23 := R19["0x5A115A02"]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 0        ; if not R23 then PC := 145
 92 [-]: JMP       145          ; PC := 145
 93 [-]: GETGLOBAL R23 K26      ; R23 := healthOrbSpawner
 94 [-]: GETUPVAL  R24 U3       ; R24 := U3
 95 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x232D0973"]
 96 [-]: CALL      R24 1 2      ; R24 := R24()
 97 [-]: TEST      R24 0        ; if not R24 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETGLOBAL R23 K28      ; R23 := healthOrbSpawnerPvp
100 [-]: GETGLOBAL R24 K14      ; R24 := gRegion
101 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xBDD34CC6"]
102 [-]: MOVE      R26 R23      ; R26 := R23
103 [-]: SELF      R27 R19 K30  ; R28 := R19; R27 := R19["0xBBAF192"]
104 [-]: CALL      R27 2 2      ; R27 := R27(R28)
105 [-]: ADD       R27 R27 R20  ; R27 := R27 + R20
106 [-]: GETGLOBAL R28 K31      ; R28 := ZERO_ROTATION
107 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
108 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xE321B4BD"]
109 [-]: MOVE      R27 R19      ; R27 := R19
110 [-]: CALL      R25 3 1      ; R25(R26,R27)
111 [-]: GETGLOBAL R25 K34      ; R25 := 0x8C4A6742
112 [-]: LOADK     R26 K6       ; R26 := 0
113 [-]: LOADK     R27 K35      ; R27 := 2
114 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
115 [-]: SUB       R25 R25 K12  ; R25 := R25 - 1
116 [-]: SETTABLE  R22 K33 R25  ; R22["x"] := R25
117 [-]: GETGLOBAL R25 K34      ; R25 := 0x8C4A6742
118 [-]: LOADK     R26 K6       ; R26 := 0
119 [-]: LOADK     R27 K35      ; R27 := 2
120 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
121 [-]: SUB       R25 R25 K12  ; R25 := R25 - 1
122 [-]: SETTABLE  R22 K36 R25  ; R22["z"] := R25
123 [-]: GETGLOBAL R25 K37      ; R25 := 0x458357BC
124 [-]: MOVE      R26 R22      ; R26 := R22
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24["0xAF5DD593"]
127 [-]: GETGLOBAL R27 K34      ; R27 := 0x8C4A6742
128 [-]: LOADK     R28 K39      ; R28 := 5
129 [-]: LOADK     R29 K40      ; R29 := 10
130 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
131 [-]: MUL       R27 R21 R27  ; R27 := R21 * R27
132 [-]: GETGLOBAL R28 K34      ; R28 := 0x8C4A6742
133 [-]: LOADK     R29 K12      ; R29 := 1
134 [-]: LOADK     R30 K35      ; R30 := 2
135 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
136 [-]: MUL       R28 R22 R28  ; R28 := R22 * R28
137 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
138 [-]: CALL      R25 3 1      ; R25(R26,R27)
139 [-]: TEST      R3 0         ; if not R3 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24["0xB26452A2"]
142 [-]: MOVE      R27 R4       ; R27 := R4
143 [-]: MOVE      R28 R0       ; R28 := R0
144 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
145 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 72; R17 := R18 end
146 [-]: JMP       72           ; PC := 72
147 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF5BFA3E9"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA4499253"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x86C5E5B2"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 K9        ; R7 := "Reckoning"
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x6A44F4B4"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 K9        ; R8 := "Reckoning"
 27 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 28 [-]: GETTABLE  R10 R2 K12   ; R10 := R2[2]
 29 [-]: SETTABLE  R9 K11 R10   ; R9["augmentArmourBuff"] := R10
 30 [-]: GETTABLE  R10 R2 K14   ; R10 := R2[3]
 31 [-]: SETTABLE  R9 K13 R10   ; R9["augmentDuration"] := R10
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xC872CF67"]
 34 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 35 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xE2B32C65"]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K16       ; R7 := 0x63B09107
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R12 K17      ; R12 := gRegion
 43 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xA559F558"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R12 K17      ; R12 := gRegion
 48 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 49 [-]: GETGLOBAL R14 K20      ; R14 := augmentDamageTriggerType
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 54 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x85DAD235"]
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xE321B4BD"]
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x3141E771"]
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: CALL      R13 3 1      ; R13(R14,R15)
 68 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 69 [-]: JMP       42           ; PC := 42
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x6A44F4B4"]
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: LOADK     R15 K9       ; R15 := "Reckoning"
 74 [-]: MOVE      R16 R5       ; R16 := R5
 75 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 76 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 843
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xFD910504"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x46849197"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := augmentOneDecoType
 23 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 25 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R7 K12       ; R7 := augmentOneDotsType
 30 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 33 [-]: LOADK     R11 K14      ; R11 := 0
 34 [-]: LOADK     R12 K15      ; R12 := -90
 35 [-]: LOADK     R13 K14      ; R13 := 0
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x86C5E5B2"]
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: LOADK     R9 K17       ; R9 := "Reckoning"
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["augmentArmourBuff"]
 56 [-]: GETTABLE  R6 R7 K19    ; R6 := R7["augmentDuration"]
 57 [-]: MOVE      R5 R8        ; R5 := R8
 58 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 59 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xFAFD4322"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 62 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["BT_TIMER"]
 63 [-]: SETTABLE  R8 K22 R9    ; R8["buffType"] := R9
 64 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x1009A31B"]
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SETTABLE  R8 K24 R9    ; R8["abilityType"] := R9
 68 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 70 [-]: SETTABLE  R8 K26 R9    ; R8["augmentType"] := R9
 71 [-]: LOADK     R9 K14       ; R9 := 0
 72 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
 73 [-]: LOADK     R11 K29      ; R11 := "RECKONING_AUGMENT_ONE"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x86E626FB"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 78 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 233
 79 [-]: JMP       233          ; PC := 233
 80 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 233
 84 [-]: JMP       233          ; PC := 233
 85 [-]: LE        0 R9 K14     ; if R9 > 0 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 88 [-]: GETGLOBAL R14 K31      ; R14 := gGameRules
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R13 K31      ; R13 := gGameRules
 93 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xC6A36FCF"]
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x6DA72501"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x52BE3F3B"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: TEST      R13 0        ; if not R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       233          ; PC := 233
103 [-]: LOADK     R9 K35       ; R9 := 0.20000000298023
104 [-]: NEWTABLE  R13 0 0      ; R13 := {}
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x7234EC02"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K37      ; R16 := 0x63B09107
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
111 [-]: JMP       159          ; PC := 159
112 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x5A115A02"]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 159
115 [-]: JMP       159          ; PC := 159
116 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xADD20E13"]
117 [-]: MOVE      R23 R11      ; R23 := R11
118 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
119 [-]: TEST      R21 0        ; if not R21 then PC := 159
120 [-]: JMP       159          ; PC := 159
121 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0x9B4AA3E9"]
122 [-]: MOVE      R23 R1       ; R23 := R1
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: TEST      R21 0        ; if not R21 then PC := 159
125 [-]: JMP       159          ; PC := 159
126 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20["0xDBEF0FB6"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETTABLE  R22 R12 R21  ; R22 := R12[R21]
129 [-]: EQ        0 R22 K42    ; if R22 ~= nil then PC := 157
130 [-]: JMP       157          ; PC := 157
131 [-]: SELF      R22 R20 K43  ; R23 := R20; R22 := R20["0x896389C9"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 0        ; if not R22 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R22 R20 K1   ; R23 := R20; R22 := R20["0x8DB5D01F"]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0x5CA15456"]
138 [-]: MOVE      R24 R10      ; R24 := R10
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: TEST      R22 1        ; if R22 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R22 K45      ; R22 := table
143 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0xE6450C9D"]
144 [-]: MOVE      R23 R14      ; R23 := R14
145 [-]: MOVE      R24 R20      ; R24 := R20
146 [-]: CALL      R22 3 1      ; R22(R23,R24)
147 [-]: SELF      R22 R20 K1   ; R23 := R20; R22 := R20["0x8DB5D01F"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0x4685E6C3"]
150 [-]: MOVE      R24 R10      ; R24 := R10
151 [-]: GETGLOBAL R25 K48      ; R25 := Game
152 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["AVATAR_ARMOUR"]
153 [-]: GETGLOBAL R26 K48      ; R26 := Game
154 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["ADD"]
155 [-]: MOVE      R27 R5       ; R27 := R5
156 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
157 [-]: SETTABLE  R13 R21 R20  ; R13[R21] := R20
158 [-]: SETTABLE  R12 R21 K42  ; R12[R21] := nil
159 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 112; R18 := R19 end
160 [-]: JMP       112          ; PC := 112
161 [-]: LEN       R22 R14      ; R22 := # R14
162 [-]: LT        0 K14 R22    ; if 0 >= R22 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: SETTABLE  R8 K51 R14   ; R8["affected"] := R14
165 [-]: SETTABLE  R8 K52 R6    ; R8["buffData"] := R6
166 [-]: GETTABLE  R22 R14 K53  ; R22 := R14[1]
167 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22["0x584F13D6"]
168 [-]: MOVE      R24 R8       ; R24 := R8
169 [-]: MOVE      R25 R1       ; R25 := R1
170 [-]: MOVE      R26 R1       ; R26 := R1
171 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
172 [-]: NEWTABLE  R22 0 0      ; R22 := {}
173 [-]: GETGLOBAL R23 K55      ; R23 := 0xECFDD17
174 [-]: MOVE      R24 R12      ; R24 := R12
175 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
176 [-]: JMP       210          ; PC := 210
177 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
178 [-]: MOVE      R29 R27      ; R29 := R27
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: TEST      R28 1        ; if R28 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27["0x5A115A02"]
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: TEST      R28 1        ; if R28 then PC := 210
185 [-]: JMP       210          ; PC := 210
186 [-]: SELF      R28 R27 K1   ; R29 := R27; R28 := R27["0x8DB5D01F"]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0x5A740E25"]
189 [-]: MOVE      R31 R10      ; R31 := R10
190 [-]: GETGLOBAL R32 K48      ; R32 := Game
191 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["AVATAR_ARMOUR"]
192 [-]: GETGLOBAL R33 K48      ; R33 := Game
193 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["ADD"]
194 [-]: MOVE      R34 R5       ; R34 := R5
195 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
196 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27["0x896389C9"]
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 0        ; if not R29 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28["0x5CA15456"]
201 [-]: MOVE      R31 R10      ; R31 := R10
202 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
203 [-]: TEST      R29 1        ; if R29 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R29 K45      ; R29 := table
206 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["0xE6450C9D"]
207 [-]: MOVE      R30 R22      ; R30 := R22
208 [-]: MOVE      R31 R27      ; R31 := R27
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 177; R25 := R26 end
211 [-]: JMP       177          ; PC := 177
212 [-]: LEN       R29 R22      ; R29 := # R22
213 [-]: LT        0 K14 R29    ; if 0 >= R29 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SETTABLE  R8 K51 R22   ; R8["affected"] := R22
216 [-]: GETTABLE  R29 R22 K53  ; R29 := R22[1]
217 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x584F13D6"]
218 [-]: MOVE      R31 R8       ; R31 := R8
219 [-]: MOVE      R32 R0       ; R32 := R0
220 [-]: MOVE      R33 R1       ; R33 := R1
221 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
222 [-]: MOVE      R12 R13      ; R12 := R13
223 [-]: GETGLOBAL R29 K57      ; R29 := 0x201191EA
224 [-]: LOADK     R30 K14      ; R30 := 0
225 [-]: CALL      R29 2 1      ; R29(R30)
226 [-]: GETGLOBAL R29 K58      ; R29 := 0x4CDEF9FF
227 [-]: CALL      R29 1 2      ; R29 := R29()
228 [-]: SUB       R6 R6 R29    ; R6 := R6 - R29
229 [-]: GETGLOBAL R29 K58      ; R29 := 0x4CDEF9FF
230 [-]: CALL      R29 1 2      ; R29 := R29()
231 [-]: SUB       R9 R9 R29    ; R9 := R9 - R29
232 [-]: JMP       78           ; PC := 78
233 [-]: NEWTABLE  R29 0 0      ; R29 := {}
234 [-]: GETGLOBAL R30 K55      ; R30 := 0xECFDD17
235 [-]: MOVE      R31 R12      ; R31 := R12
236 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
237 [-]: JMP       271          ; PC := 271
238 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
239 [-]: MOVE      R36 R34      ; R36 := R34
240 [-]: CALL      R35 2 2      ; R35 := R35(R36)
241 [-]: TEST      R35 1        ; if R35 then PC := 271
242 [-]: JMP       271          ; PC := 271
243 [-]: SELF      R35 R34 K38  ; R36 := R34; R35 := R34["0x5A115A02"]
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: SELF      R35 R34 K1   ; R36 := R34; R35 := R34["0x8DB5D01F"]
248 [-]: CALL      R35 2 2      ; R35 := R35(R36)
249 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35["0x5A740E25"]
250 [-]: MOVE      R38 R10      ; R38 := R10
251 [-]: GETGLOBAL R39 K48      ; R39 := Game
252 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["AVATAR_ARMOUR"]
253 [-]: GETGLOBAL R40 K48      ; R40 := Game
254 [-]: GETTABLE  R40 R40 K50  ; R40 := R40["ADD"]
255 [-]: MOVE      R41 R5       ; R41 := R5
256 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
257 [-]: SELF      R36 R34 K43  ; R37 := R34; R36 := R34["0x896389C9"]
258 [-]: CALL      R36 2 2      ; R36 := R36(R37)
259 [-]: TEST      R36 0        ; if not R36 then PC := 271
260 [-]: JMP       271          ; PC := 271
261 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35["0x5CA15456"]
262 [-]: MOVE      R38 R10      ; R38 := R10
263 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
264 [-]: TEST      R36 1        ; if R36 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R36 K45      ; R36 := table
267 [-]: GETTABLE  R36 R36 K46  ; R36 := R36["0xE6450C9D"]
268 [-]: MOVE      R37 R29      ; R37 := R29
269 [-]: MOVE      R38 R34      ; R38 := R34
270 [-]: CALL      R36 3 1      ; R36(R37,R38)
271 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 238; R32 := R33 end
272 [-]: JMP       238          ; PC := 238
273 [-]: LEN       R36 R29      ; R36 := # R29
274 [-]: LT        0 K14 R36    ; if 0 >= R36 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: SETTABLE  R8 K51 R29   ; R8["affected"] := R29
277 [-]: GETTABLE  R36 R29 K53  ; R36 := R29[1]
278 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36["0x584F13D6"]
279 [-]: MOVE      R38 R8       ; R38 := R8
280 [-]: MOVE      R39 R0       ; R39 := R0
281 [-]: MOVE      R40 R1       ; R40 := R1
282 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
283 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
284 [-]: MOVE      R37 R0       ; R37 := R0
285 [-]: CALL      R36 2 2      ; R36 := R36(R37)
286 [-]: TEST      R36 1        ; if R36 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R36 R0 K4    ; R37 := R0; R36 := R0["0xD4C2743F"]
289 [-]: CALL      R36 2 1      ; R36(R37)
290 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 955
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xFD910504"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x46849197"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x86C5E5B2"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADK     R8 K7        ; R8 := "Reckoning"
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["augmentDuration"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 36 [-]: SUB       R8 R5 K10    ; R8 := R5 - 1
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: LOADK     R7 K10       ; R7 := 1
 39 [-]: LT        0 K11 R7     ; if 0 >= R7 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xD124E361"]
 47 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UNLIT_ATTEN"]
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 52 [-]: LOADK     R9 K11       ; R9 := 0
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 57 [-]: JMP       39           ; PC := 39
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD4C2743F"]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3B1B11B9"]
 28 [-]: GETGLOBAL R11 K10      ; R11 := Game
 29 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ARMOUR"]
 30 [-]: GETGLOBAL R12 K10      ; R12 := Game
 31 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["STACKING_MULTIPLY"]
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 35 [-]: JMP       16           ; PC := 16
 36 [-]: RETURN    R0 1         ; return 


