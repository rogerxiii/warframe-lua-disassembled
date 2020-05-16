code size: 13
code size: 97
code size: 287
code size: 14
code size: 57
code size: 126
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterSntHealBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; HealDeco := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x35D21811 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_AIM"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x107A113D"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x9139A00"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := fighterType
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x6DA72501"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K10       ; R9 := 0
 30 [-]: GETGLOBAL R10 K11      ; R10 := range
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: LEN       R6 R5        ; R6 := # R5
 33 [-]: LOADK     R7 K12       ; R7 := 1
 34 [-]: LOADK     R8 K13       ; R8 := -1
 35 [-]: FORPREP   R6 89        ; R6 -= R8; PC := 89
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 37 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R10 K14      ; R10 := table
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: JMP       89           ; PC := 89
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x86E626FB"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x86E626FB"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R10 K14      ; R10 := table
 55 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETGLOBAL R10 K17      ; R10 := canTargetSelf
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R10 K14      ; R10 := table
 67 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 73 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xA3F6069B"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA1A15ED3"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 78 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA3F6069B"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xF27096B7"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R10 K14      ; R10 := table
 85 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 90 [-]: LEN       R10 R5       ; R10 := # R5
 91 [-]: LT        0 K10 R10    ; if 0 >= R10 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R10 K12      ; R10 := 1
 94 [-]: RETURN    R10 2        ; return R10
 95 [-]: LOADK     R10 K10      ; R10 := 0
 96 [-]: RETURN    R10 2        ; return R10
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x25992394"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := chargeSound
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x28609C89"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := fireAnimAction
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xB5061E22"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := fireAnimAction
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K8        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := chargeFxType
 25 [-]: GETGLOBAL R7 K11       ; R7 := attachBone
 26 [-]: GETGLOBAL R8 K12       ; R8 := attachOffset
 27 [-]: GETGLOBAL R9 K13       ; R9 := attachRotation
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R7 K14       ; R7 := chargeDecoType
 32 [-]: GETGLOBAL R8 K11       ; R8 := attachBone
 33 [-]: GETGLOBAL R9 K12       ; R9 := attachOffset
 34 [-]: GETGLOBAL R10 K13      ; R10 := attachRotation
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x385BD2FE"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.10000000149012
 55 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 56 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0x89147370"]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x76C229EF"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 63 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x9139A00"]
 64 [-]: GETGLOBAL R10 K22      ; R10 := fighterType
 65 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x6DA72501"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 K8       ; R12 := 0
 68 [-]: GETGLOBAL R13 K24      ; R13 := range
 69 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 70 [-]: LEN       R9 R8        ; R9 := # R8
 71 [-]: LOADK     R10 K25      ; R10 := 1
 72 [-]: LOADK     R11 K26      ; R11 := -1
 73 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 74 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 75 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R13 K27      ; R13 := table
 80 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xCDB1FD5E"]
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 86 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x86E626FB"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x86E626FB"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R13 K27      ; R13 := table
 93 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xCDB1FD5E"]
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 99 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R13 K27      ; R13 := table
102 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xCDB1FD5E"]
103 [-]: MOVE      R14 R8       ; R14 := R8
104 [-]: MOVE      R15 R12      ; R15 := R12
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
107 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
108 [-]: GETGLOBAL R14 K27      ; R14 := table
109 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xA5C58010"]
110 [-]: MOVE      R15 R8       ; R15 := R8
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: NEWTABLE  R14 0 0      ; R14 := {}
114 [-]: GETGLOBAL R15 K31      ; R15 := math
115 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x65F9712A"]
116 [-]: GETGLOBAL R16 K33      ; R16 := targetCount
117 [-]: LEN       R17 R8       ; R17 := # R8
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: LOADK     R16 K25      ; R16 := 1
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: LOADK     R18 K25      ; R18 := 1
122 [-]: FORPREP   R16 133      ; R16 -= R18; PC := 133
123 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
124 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R20 K27      ; R20 := table
129 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xE6450C9D"]
130 [-]: MOVE      R21 R14      ; R21 := R14
131 [-]: GETTABLE  R22 R8 R19   ; R22 := R8[R19]
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: FORLOOP   R16 123      ; R16 += R18; if R16 <= R17 then begin PC := 123; R19 := R16 end
134 [-]: GETGLOBAL R20 K35      ; R20 := chargeTime
135 [-]: GETGLOBAL R21 K35      ; R21 := chargeTime
136 [-]: GETGLOBAL R22 K36      ; R22 := waveCount
137 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
138 [-]: GETGLOBAL R22 K35      ; R22 := chargeTime
139 [-]: SUB       R22 R22 R21  ; R22 := R22 - R21
140 [-]: GETGLOBAL R23 K31      ; R23 := math
141 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0x65F9712A"]
142 [-]: GETGLOBAL R24 K37      ; R24 := projPerWave
143 [-]: LEN       R25 R14      ; R25 := # R14
144 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
145 [-]: LOADK     R24 K8       ; R24 := 0
146 [-]: LOADK     R25 K25      ; R25 := 1
147 [-]: LT        0 K8 R20     ; if 0 >= R20 then PC := 279
148 [-]: JMP       279          ; PC := 279
149 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
150 [-]: MOVE      R27 R1       ; R27 := R1
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: TEST      R26 0        ; if not R26 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
155 [-]: MOVE      R27 R4       ; R27 := R4
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: TEST      R26 1        ; if R26 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R26 R4 K38   ; R27 := R4; R26 := R4["0xD4C2743F"]
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
162 [-]: MOVE      R27 R5       ; R27 := R5
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R26 R5 K38   ; R27 := R5; R26 := R5["0xD4C2743F"]
167 [-]: CALL      R26 2 1      ; R26(R27)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
170 [-]: MOVE      R27 R5       ; R27 := R5
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R26 R5 K16   ; R27 := R5; R26 := R5["0x2F79FBD3"]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: LE        0 R26 K8     ; if R26 > 0 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
179 [-]: MOVE      R27 R4       ; R27 := R4
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R26 R4 K38   ; R27 := R4; R26 := R4["0xD4C2743F"]
184 [-]: CALL      R26 2 1      ; R26(R27)
185 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
186 [-]: MOVE      R27 R5       ; R27 := R5
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R26 R5 K38   ; R27 := R5; R26 := R5["0xD4C2743F"]
191 [-]: CALL      R26 2 1      ; R26(R27)
192 [-]: SELF      R26 R1 K4    ; R27 := R1; R26 := R1["0x28609C89"]
193 [-]: GETGLOBAL R28 K39      ; R28 := cancelAnimAction
194 [-]: CALL      R26 3 1      ; R26(R27,R28)
195 [-]: RETURN    R0 1         ; return 
196 [-]: LT        0 R20 R22    ; if R20 >= R22 then PC := 272
197 [-]: JMP       272          ; PC := 272
198 [-]: SELF      R26 R5 K40   ; R27 := R5; R26 := R5["0x3670A941"]
199 [-]: MOVE      R28 R1       ; R28 := R1
200 [-]: CALL      R26 3 1      ; R26(R27,R28)
201 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 270
202 [-]: JMP       270          ; PC := 270
203 [-]: LEN       R26 R14      ; R26 := # R14
204 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 270
205 [-]: JMP       270          ; PC := 270
206 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
207 [-]: MOVE      R27 R5       ; R27 := R5
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 1        ; if R26 then PC := 270
210 [-]: JMP       270          ; PC := 270
211 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
212 [-]: MOVE      R27 R1       ; R27 := R1
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: TEST      R26 1        ; if R26 then PC := 270
215 [-]: JMP       270          ; PC := 270
216 [-]: GETTABLE  R26 R14 R25  ; R26 := R14[R25]
217 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
218 [-]: MOVE      R28 R26      ; R28 := R26
219 [-]: CALL      R27 2 2      ; R27 := R27(R28)
220 [-]: TEST      R27 0        ; if not R27 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R27 K27      ; R27 := table
223 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["0xCDB1FD5E"]
224 [-]: MOVE      R28 R14      ; R28 := R14
225 [-]: MOVE      R29 R25      ; R29 := R25
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: LEN       R27 R14      ; R27 := # R14
228 [-]: LE        0 R27 K8     ; if R27 > 0 then PC := 264
229 [-]: JMP       264          ; PC := 264
230 [-]: JMP       270          ; PC := 270
231 [-]: JMP       264          ; PC := 264
232 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
233 [-]: MOVE      R28 R5       ; R28 := R5
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: TEST      R27 1        ; if R27 then PC := 264
236 [-]: JMP       264          ; PC := 264
237 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
238 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0xBDD34CC6"]
239 [-]: GETGLOBAL R29 K42      ; R29 := healDecoType
240 [-]: SELF      R30 R5 K23   ; R31 := R5; R30 := R5["0x6DA72501"]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: GETGLOBAL R31 K43      ; R31 := 0x1E4F6281
243 [-]: GETGLOBAL R32 K44      ; R32 := 0x39BBA952
244 [-]: LOADK     R33 K8       ; R33 := 0
245 [-]: LOADK     R34 K45      ; R34 := 360
246 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
247 [-]: GETGLOBAL R33 K44      ; R33 := 0x39BBA952
248 [-]: LOADK     R34 K8       ; R34 := 0
249 [-]: LOADK     R35 K45      ; R35 := 360
250 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
251 [-]: GETGLOBAL R34 K44      ; R34 := 0x39BBA952
252 [-]: LOADK     R35 K8       ; R35 := 0
253 [-]: LOADK     R36 K45      ; R36 := 360
254 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
255 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
256 [-]: MOVE      R32 R26      ; R32 := R26
257 [-]: MOVE      R33 R26      ; R33 := R26
258 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
259 [-]: SELF      R27 R1 K2    ; R28 := R1; R27 := R1["0x25992394"]
260 [-]: GETGLOBAL R29 K46      ; R29 := healShotSound
261 [-]: MOVE      R30 R0       ; R30 := R0
262 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
263 [-]: ADD       R24 R24 K25  ; R24 := R24 + 1
264 [-]: ADD       R25 R25 K25  ; R25 := R25 + 1
265 [-]: LEN       R27 R14      ; R27 := # R14
266 [-]: LT        0 R27 R25    ; if R27 >= R25 then PC := 201
267 [-]: JMP       201          ; PC := 201
268 [-]: LOADK     R25 K25      ; R25 := 1
269 [-]: JMP       201          ; PC := 201
270 [-]: LOADK     R24 K8       ; R24 := 0
271 [-]: SUB       R22 R20 R21  ; R22 := R20 - R21
272 [-]: GETGLOBAL R27 K47      ; R27 := 0x4CDEF9FF
273 [-]: CALL      R27 1 2      ; R27 := R27()
274 [-]: SUB       R20 R20 R27  ; R20 := R20 - R27
275 [-]: GETGLOBAL R27 K7       ; R27 := 0x201191EA
276 [-]: LOADK     R28 K8       ; R28 := 0
277 [-]: CALL      R27 2 1      ; R27(R28)
278 [-]: JMP       147          ; PC := 147
279 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1["0x8D3D2462"]
280 [-]: GETGLOBAL R29 K49      ; R29 := fireAnimEvent
281 [-]: LOADK     R30 K50      ; R30 := 4
282 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
283 [-]: SELF      R27 R1 K2    ; R28 := R1; R27 := R1["0x25992394"]
284 [-]: GETGLOBAL R29 K51      ; R29 := castSound
285 [-]: MOVE      R30 R0       ; R30 := R0
286 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
287 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA1A15ED3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := chargeFxType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := chargeFxType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K5        ; R8 := chargeDecoType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x9F1DC568"]
 44 [-]: GETGLOBAL R9 K5        ; R9 := chargeDecoType
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C4A6742
 15 [-]: LOADK     R5 K6        ; R5 := -4
 16 [-]: LOADK     R6 K7        ; R6 := 4
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 19 [-]: LOADK     R6 K8        ; R6 := 5
 20 [-]: LOADK     R7 K9        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 23 [-]: LOADK     R7 K6        ; R7 := -4
 24 [-]: LOADK     R8 K7        ; R8 := 4
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_VECTOR
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x39BBA952
 29 [-]: GETGLOBAL R6 K12       ; R6 := projTravelTimeMin
 30 [-]: GETGLOBAL R7 K13       ; R7 := projTravelTimeMax
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADK     R6 K14       ; R6 := 0
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0xE0C881B4
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x6DA72501"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0x9E1B8940
 47 [-]: GETGLOBAL R9 K17       ; R9 := math
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF93F7CC8"]
 49 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 50 [-]: SUB       R10 K19 R10  ; R10 := 0.5 - R10
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MUL       R9 K20 R9    ; R9 := 2 * R9
 53 [-]: SUB       R9 K21 R9    ; R9 := 1 - R9
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 56 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 57 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xEC183DDC"]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.5
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K14       ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       33           ; PC := 33
 68 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 69 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 70 [-]: GETGLOBAL R9 K27       ; R9 := healDecoHitFx
 71 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6DA72501"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0xB3733382"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: LOADK     R8 K21       ; R8 := 1
 78 [-]: LEN       R9 R7        ; R9 := # R7
 79 [-]: LOADK     R10 K21      ; R10 := 1
 80 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 81 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 82 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0xD4C2743F"]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
 85 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x7DBDDA0B"]
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x9F6558E8"]
 95 [-]: GETGLOBAL R14 K32      ; R14 := healDecoAttachFx
 96 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_VECTOR
 98 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
 99 [-]: LOADK     R18 K21      ; R18 := 1
100 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
101 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0xA3F6069B"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xF27096B7"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12["0xA1A15ED3"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xA3F6069B"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x901E9214"]
112 [-]: GETGLOBAL R16 K38      ; R16 := projHealPctMax
113 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xA3F6069B"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x901E9214"]
120 [-]: GETGLOBAL R16 K39      ; R16 := projHealPctMin
121 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xD4C2743F"]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: RETURN    R0 1         ; return 


