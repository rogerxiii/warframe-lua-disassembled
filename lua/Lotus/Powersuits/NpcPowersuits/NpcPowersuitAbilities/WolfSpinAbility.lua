code size: 9
code size: 24
code size: 193
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WolfSpinAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ActivateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xCC0B19E0 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x1FDB8A0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEDD2EBFF
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xA0DB3B89
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R4 K0        ; R4 := pathDamage
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xBA66AB18"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x7632A12E"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := damageRankMod
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: ADD       R4 R6 R4     ; R4 := R6 + R4
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := ChargeStartAnim
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 21 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 22 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PRT_ONCE"]
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 25 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 30 [-]: MOVE      R7 R9        ; R7 := R9
 31 [-]: MOVE      R6 R8        ; R6 := R8
 32 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x4D09A963"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x72EADF8E"]
 35 [-]: LOADK     R11 K13      ; R11 := 500
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x86C7DDC2"]
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 41 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 42 [-]: GETGLOBAL R11 K17      ; R11 := startFx
 43 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xBBAF192"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xF23A7849"]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R11 K21      ; R11 := vortexType
 50 [-]: GETGLOBAL R12 K22      ; R12 := vortexBone
 51 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 52 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xFB9A4B9B"]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R12 K26      ; R12 := vortexDecoType
 65 [-]: GETGLOBAL R13 K22      ; R13 := vortexBone
 66 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 67 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x868E646A"]
 71 [-]: GETGLOBAL R12 K27      ; R12 := ChargeAnim
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 76 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["PRT_LOOP"]
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 79 [-]: GETGLOBAL R10 K29      ; R10 := speed
 80 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 81 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8["0xA7DFF9D"]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: LOADK     R11 K31      ; R11 := 0
 85 [-]: LOADK     R12 K31      ; R12 := 0
 86 [-]: GETGLOBAL R13 K32      ; R13 := maxChargeDist
 87 [-]: GETGLOBAL R14 K32      ; R14 := maxChargeDist
 88 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 89 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1["0x6DA72501"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: MOVE      R15 R14      ; R15 := R14
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: LOADK     R17 K31      ; R17 := 0
 94 [-]: LOADK     R18 K31      ; R18 := 0
 95 [-]: LE        0 R17 K31    ; if R17 > 0 then PC := 137
 96 [-]: JMP       137          ; PC := 137
 97 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
 98 [-]: MOVE      R20 R5       ; R20 := R5
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETGLOBAL R19 K8       ; R19 := Engine
103 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["RS_NONE"]
104 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x896389C9"]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0x2D1EF09A"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 0        ; if not R20 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R20 K8       ; R20 := Engine
113 [-]: GETTABLE  R19 R20 K37  ; R19 := R20["RS_IN_RIFT"]
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R20 K8       ; R20 := Engine
116 [-]: GETTABLE  R19 R20 K38  ; R19 := R20["RS_OUT_RIFT"]
117 [-]: GETGLOBAL R20 K15      ; R20 := gRegion
118 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x4BC2A4A3"]
119 [-]: MOVE      R22 R1       ; R22 := R1
120 [-]: MOVE      R23 R16      ; R23 := R16
121 [-]: MOVE      R24 R4       ; R24 := R4
122 [-]: GETGLOBAL R25 K40      ; R25 := pathDamageRange
123 [-]: LOADK     R26 K41      ; R26 := 20
124 [-]: GETGLOBAL R27 K42      ; R27 := damageType
125 [-]: LOADNIL   R28 R28      ; R28 := nil
126 [-]: MOVE      R29 R0       ; R29 := R0
127 [-]: GETGLOBAL R30 K43      ; R30 := procType
128 [-]: MOVE      R31 R1       ; R31 := R1
129 [-]: MOVE      R32 R1       ; R32 := R1
130 [-]: MOVE      R33 R0       ; R33 := R0
131 [-]: LOADK     R34 K44      ; R34 := 1
132 [-]: MOVE      R35 R1       ; R35 := R1
133 [-]: GETGLOBAL R36 K45      ; R36 := hitEffect
134 [-]: MOVE      R37 R19      ; R37 := R19
135 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
136 [-]: GETGLOBAL R17 K46      ; R17 := damageRate
137 [-]: GETGLOBAL R20 K47      ; R20 := 0x6306558E
138 [-]: CALL      R20 1 2      ; R20 := R20()
139 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
140 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1["0x6DA72501"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: MOVE      R16 R20      ; R16 := R20
143 [-]: GETGLOBAL R20 K48      ; R20 := 0x9CE7F413
144 [-]: MOVE      R21 R14      ; R21 := R14
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: MOVE      R11 R20      ; R11 := R20
148 [-]: GETGLOBAL R20 K48      ; R20 := 0x9CE7F413
149 [-]: MOVE      R21 R16      ; R21 := R16
150 [-]: MOVE      R22 R15      ; R22 := R15
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: MOVE      R12 R20      ; R12 := R20
153 [-]: MOVE      R15 R16      ; R15 := R16
154 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1["0x4D09A963"]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA7DFF9D"]
159 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_VECTOR
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: JMP       184          ; PC := 184
162 [-]: JMP       180          ; PC := 180
163 [-]: GETGLOBAL R20 K49      ; R20 := threshold
164 [-]: GETGLOBAL R21 K50      ; R21 := 0x4CDEF9FF
165 [-]: CALL      R21 1 2      ; R21 := R21()
166 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
167 [-]: LT        0 R12 R20    ; if R12 >= R20 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: ADD       R18 R18 K44  ; R18 := R18 + 1
170 [-]: LE        0 K51 R18    ; if 5 > R18 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1["0x4D09A963"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA7DFF9D"]
175 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_VECTOR
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: JMP       184          ; PC := 184
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R18 K31      ; R18 := 0
180 [-]: GETGLOBAL R20 K52      ; R20 := 0x201191EA
181 [-]: LOADK     R21 K31      ; R21 := 0
182 [-]: CALL      R20 2 1      ; R20(R21)
183 [-]: JMP       95           ; PC := 95
184 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1["0x868E646A"]
185 [-]: GETGLOBAL R22 K53      ; R22 := finishAnim
186 [-]: MOVE      R23 R1       ; R23 := R1
187 [-]: GETGLOBAL R24 K8       ; R24 := Engine
188 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
189 [-]: GETGLOBAL R25 K8       ; R25 := Engine
190 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["PRT_ONCE"]
191 [-]: MOVE      R26 R1       ; R26 := R1
192 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
193 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x868E646A"]
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := vortexType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := vortexDecoType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x4D09A963"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA7DFF9D"]
 39 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_VECTOR
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


